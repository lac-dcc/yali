; ModuleID = 'source-C-CXX/56/629.c'
source_filename = "source-C-CXX/56/629.c"
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
  %cmp95.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca [51 x [32 x i8]]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 548608358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 548608358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -453952480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -453952480, label %first
    i32 -478733410, label %originalBB
    i32 1579314049, label %originalBBpart2
    i32 474275864, label %for.cond
    i32 -687608152, label %for.body
    i32 -493391134, label %originalBB108
    i32 -951594844, label %originalBBpart2110
    i32 985984832, label %if.then
    i32 -17474195, label %land.lhs.true
    i32 -1420628016, label %land.lhs.true23
    i32 1053276745, label %if.then32
    i32 375521699, label %if.end
    i32 -1736717030, label %if.end38
    i32 -739840304, label %originalBB112
    i32 -1649317485, label %originalBBpart2114
    i32 150555607, label %if.then41
    i32 399006118, label %land.lhs.true50
    i32 462590829, label %if.then59
    i32 745822983, label %if.end65
    i32 -312079384, label %originalBB116
    i32 -1571235794, label %originalBBpart2122
    i32 1669320499, label %land.lhs.true74
    i32 1489857682, label %if.then83
    i32 610202077, label %originalBB124
    i32 -1714736885, label %originalBBpart2135
    i32 -522726920, label %if.end89
    i32 -851356239, label %if.end90
    i32 84285198, label %for.inc
    i32 -1189785704, label %originalBB137
    i32 -1679526218, label %originalBBpart2141
    i32 -770805519, label %for.end
    i32 -1487411874, label %for.cond91
    i32 -549334338, label %for.body94
    i32 372718049, label %originalBB143
    i32 -199812332, label %originalBBpart2145
    i32 -1514226561, label %if.then97
    i32 1643255743, label %if.end99
    i32 -350505910, label %for.inc104
    i32 -1739221270, label %for.end106
    i32 1076887270, label %originalBB147
    i32 828649688, label %originalBBpart2149
    i32 -650164420, label %originalBBalteredBB
    i32 -380791331, label %originalBB108alteredBB
    i32 -869304492, label %originalBB112alteredBB
    i32 951329461, label %originalBB116alteredBB
    i32 159720257, label %originalBB124alteredBB
    i32 -695198098, label %originalBB137alteredBB
    i32 -1446443257, label %originalBB143alteredBB
    i32 -1727744880, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -478733410, i32 -650164420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [51 x [32 x i8]], align 16
  store [51 x [32 x i8]]* %s, [51 x [32 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 496816894
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 496816894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1579314049, i32 -650164420
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474275864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload184, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -687608152, i32 -770805519
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 839535809
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 839535809
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -493391134, i32 -380791331
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %84 to i64
  %s.reload218 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload218, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload182, align 4
  %idxprom2 = sext i32 %85 to i64
  %s.reload217 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload217, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload202, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload201, align 4
  %cmp6 = icmp sge i32 %86, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -951594844, i32 -380791331
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 985984832, i32 -1736717030
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload181, align 4
  %idxprom8 = sext i32 %114 to i64
  %s.reload216 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload216, i64 0, i64 %idxprom8
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload200, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %118 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %118 to i32
  %cmp13 = icmp eq i32 %conv12, 103
  %119 = select i1 %cmp13, i32 -17474195, i32 375521699
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload180, align 4
  %idxprom15 = sext i32 %120 to i64
  %s.reload215 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload215, i64 0, i64 %idxprom15
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload199, align 4
  %122 = add i32 %121, -1861511963
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, -1861511963
  %sub17 = sub nsw i32 %121, 2
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  %125 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %125 to i32
  %cmp21 = icmp eq i32 %conv20, 110
  %126 = select i1 %cmp21, i32 -1420628016, i32 375521699
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload179, align 4
  %idxprom24 = sext i32 %127 to i64
  %s.reload214 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload214, i64 0, i64 %idxprom24
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload198, align 4
  %129 = sub i32 %128, 784798580
  %130 = sub i32 %129, 3
  %131 = add i32 %130, 784798580
  %sub26 = sub nsw i32 %128, 3
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %132 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %132 to i32
  %cmp30 = icmp eq i32 %conv29, 105
  %133 = select i1 %cmp30, i32 1053276745, i32 375521699
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload178, align 4
  %idxprom33 = sext i32 %134 to i64
  %s.reload213 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload213, i64 0, i64 %idxprom33
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload197, align 4
  %136 = sub i32 %135, -1992283879
  %137 = sub i32 %136, 3
  %138 = add i32 %137, -1992283879
  %sub35 = sub nsw i32 %135, 3
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 375521699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1736717030, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -739840304, i32 -869304492
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload196, align 4
  %cmp39 = icmp sge i32 %153, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1649317485, i32 -869304492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %180 = select i1 %cmp39.reload, i32 150555607, i32 -851356239
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload177, align 4
  %idxprom42 = sext i32 %181 to i64
  %s.reload212 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload212, i64 0, i64 %idxprom42
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload195, align 4
  %183 = add i32 %182, -421503312
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -421503312
  %sub44 = sub nsw i32 %182, 1
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %186 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %186 to i32
  %cmp48 = icmp eq i32 %conv47, 114
  %187 = select i1 %cmp48, i32 399006118, i32 745822983
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload176, align 4
  %idxprom51 = sext i32 %188 to i64
  %s.reload211 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload211, i64 0, i64 %idxprom51
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload194, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %sub53 = sub nsw i32 %189, 2
  %idxprom54 = sext i32 %191 to i64
  %arrayidx55 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %192 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %192 to i32
  %cmp57 = icmp eq i32 %conv56, 101
  %193 = select i1 %cmp57, i32 462590829, i32 745822983
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload175, align 4
  %idxprom60 = sext i32 %194 to i64
  %s.reload210 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload210, i64 0, i64 %idxprom60
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload193, align 4
  %196 = add i32 %195, -1197072873
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, -1197072873
  %sub62 = sub nsw i32 %195, 2
  %idxprom63 = sext i32 %198 to i64
  %arrayidx64 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 745822983, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -489231656
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -489231656
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
  %225 = select i1 %223, i32 -312079384, i32 951329461
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload174, align 4
  %idxprom66 = sext i32 %226 to i64
  %s.reload209 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload209, i64 0, i64 %idxprom66
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload192, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub68 = sub nsw i32 %227, 1
  %idxprom69 = sext i32 %229 to i64
  %arrayidx70 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %230 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %230 to i32
  %cmp72 = icmp eq i32 %conv71, 121
  store i1 %cmp72, i1* %cmp72.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 527075417
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 527075417
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1571235794, i32 951329461
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %258 = select i1 %cmp72.reload, i32 1669320499, i32 -522726920
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload173, align 4
  %idxprom75 = sext i32 %259 to i64
  %s.reload208 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload208, i64 0, i64 %idxprom75
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload191, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %sub77 = sub nsw i32 %260, 2
  %idxprom78 = sext i32 %262 to i64
  %arrayidx79 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %263 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %263 to i32
  %cmp81 = icmp eq i32 %conv80, 108
  %264 = select i1 %cmp81, i32 1489857682, i32 -522726920
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 610202077, i32 159720257
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload172, align 4
  %idxprom84 = sext i32 %291 to i64
  %s.reload207 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload207, i64 0, i64 %idxprom84
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload190, align 4
  %293 = sub i32 %292, -1383930049
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -1383930049
  %sub86 = sub nsw i32 %292, 2
  %idxprom87 = sext i32 %295 to i64
  %arrayidx88 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1334073420
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1334073420
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1714736885, i32 159720257
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -522726920, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -851356239, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 84285198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 766669190
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 766669190
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1189785704, i32 -695198098
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload171, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc = add nsw i32 %338, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload170, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -446612360
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -446612360
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1679526218, i32 -695198098
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 474275864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1487411874, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload168, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload155, align 4
  %cmp92 = icmp slt i32 %358, %359
  %360 = select i1 %cmp92, i32 -549334338, i32 -1739221270
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 372718049, i32 -1446443257
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload167, align 4
  %cmp95 = icmp ne i32 %375, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -199812332, i32 -1446443257
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %390 = select i1 %cmp95.reload, i32 -1514226561, i32 1643255743
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1643255743, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload166, align 4
  %idxprom100 = sext i32 %391 to i64
  %s.reload206 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload206, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay102)
  store i32 -350505910, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload165, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc105 = add nsw i32 %392, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload164, align 4
  store i32 -1487411874, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1076887270, i32 -1727744880
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1781327470
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1781327470
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 828649688, i32 -1727744880
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x [32 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -478733410, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %s.reload205 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload205, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload162, align 4
  %idxprom2alteredBB = sext i32 %427 to i64
  %s.reload204 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload204, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload189, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload188, align 4
  %cmp6alteredBB = icmp sge i32 %428, 4
  store i32 -493391134, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload187, align 4
  %cmp39alteredBB = icmp sge i32 %429, 3
  store i32 -739840304, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload161, align 4
  %idxprom66alteredBB = sext i32 %430 to i64
  %s.reload203 = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload203, i64 0, i64 %idxprom66alteredBB
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload186, align 4
  %432 = sub i32 0, 381595073
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 381595073
  %_ = sub i32 0, %431
  %435 = sub i32 %434, -771108289
  %436 = add i32 %435, 1
  %437 = add i32 %436, -771108289
  %gen = add i32 %434, 1
  %438 = add i32 0, 1858269522
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, 1858269522
  %_117 = sub i32 0, %431
  %441 = sub i32 %440, -1030467706
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1030467706
  %gen118 = add i32 %440, 1
  %444 = sub i32 0, -292433573
  %445 = sub i32 %444, %431
  %446 = add i32 %445, -292433573
  %_119 = sub i32 0, %431
  %447 = add i32 %446, 1963694890
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1963694890
  %gen120 = add i32 %446, 1
  %450 = add i32 %431, 1972125499
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1972125499
  %sub68alteredBB = sub nsw i32 %431, 1
  %idxprom69alteredBB = sext i32 %452 to i64
  %arrayidx70alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %453 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %453 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 121
  store i32 -312079384, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload160, align 4
  %idxprom84alteredBB = sext i32 %454 to i64
  %s.reload = load volatile [51 x [32 x i8]]*, [51 x [32 x i8]]** %s.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %s.reload, i64 0, i64 %idxprom84alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload, align 4
  %456 = add i32 0, 2054967482
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 2054967482
  %_125 = sub i32 0, %455
  %459 = sub i32 %458, -655398851
  %460 = add i32 %459, 2
  %461 = add i32 %460, -655398851
  %gen126 = add i32 %458, 2
  %462 = sub i32 0, -1688330033
  %463 = sub i32 %462, %455
  %464 = add i32 %463, -1688330033
  %_127 = sub i32 0, %455
  %465 = sub i32 0, 2
  %466 = sub i32 %464, %465
  %gen128 = add i32 %464, 2
  %_129 = shl i32 %455, 2
  %467 = sub i32 0, 348632498
  %468 = sub i32 %467, %455
  %469 = add i32 %468, 348632498
  %_130 = sub i32 0, %455
  %470 = add i32 %469, -495894988
  %471 = add i32 %470, 2
  %472 = sub i32 %471, -495894988
  %gen131 = add i32 %469, 2
  %473 = sub i32 0, %455
  %474 = add i32 0, %473
  %_132 = sub i32 0, %455
  %475 = add i32 %474, 1486934659
  %476 = add i32 %475, 2
  %477 = sub i32 %476, 1486934659
  %gen133 = add i32 %474, 2
  %478 = add i32 %455, -426522832
  %479 = sub i32 %478, 2
  %480 = sub i32 %479, -426522832
  %sub86alteredBB = sub nsw i32 %455, 2
  %idxprom87alteredBB = sext i32 %480 to i64
  %arrayidx88alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  store i32 610202077, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload159, align 4
  %_138 = shl i32 %481, 1
  %_139 = shl i32 %481, 1
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %481, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload158, align 4
  store i32 -1189785704, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %cmp95alteredBB = icmp ne i32 %486, 0
  store i32 372718049, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call107alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 1076887270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB147, %for.end106, %for.inc104, %if.end99, %if.then97, %originalBBpart2145, %originalBB143, %for.body94, %for.cond91, %for.end, %originalBBpart2141, %originalBB137, %for.inc, %if.end90, %if.end89, %originalBBpart2135, %originalBB124, %if.then83, %land.lhs.true74, %originalBBpart2122, %originalBB116, %if.end65, %if.then59, %land.lhs.true50, %if.then41, %originalBBpart2114, %originalBB112, %if.end38, %if.end, %if.then32, %land.lhs.true23, %land.lhs.true, %if.then, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
