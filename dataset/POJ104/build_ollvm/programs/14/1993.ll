; ModuleID = 'source-C-CXX/14/1993.c'
source_filename = "source-C-CXX/14/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %tx.reg2mem = alloca [1000 x [1000 x i32]]*
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -189144668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -189144668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -366675036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -366675036, label %first
    i32 -1865911547, label %originalBB
    i32 -704123729, label %originalBBpart2
    i32 1637076591, label %for.cond
    i32 -1570225762, label %for.body
    i32 362057418, label %for.cond1
    i32 -296216109, label %for.body3
    i32 2069202568, label %for.inc
    i32 1533212282, label %for.end
    i32 -1502480936, label %for.inc7
    i32 -1117998190, label %for.end9
    i32 1439546756, label %for.cond10
    i32 -815986742, label %for.body12
    i32 1370019707, label %originalBB62
    i32 1604148137, label %originalBBpart264
    i32 92810560, label %for.cond13
    i32 -1394259922, label %for.body15
    i32 1065818, label %if.then
    i32 -982204628, label %if.end
    i32 -863748041, label %for.inc21
    i32 847499588, label %for.end23
    i32 102873196, label %originalBB66
    i32 1196267277, label %originalBBpart268
    i32 -2141953010, label %land.lhs.true
    i32 1517290660, label %if.then26
    i32 -199915377, label %if.end27
    i32 1191342608, label %for.inc28
    i32 -64558599, label %for.end30
    i32 -75114844, label %for.cond31
    i32 -193541050, label %for.body33
    i32 -1080920706, label %originalBB70
    i32 313345032, label %originalBBpart272
    i32 1067133473, label %if.then39
    i32 -1540433735, label %if.end40
    i32 -1678069321, label %originalBB74
    i32 684332449, label %originalBBpart276
    i32 1151086125, label %for.inc41
    i32 542648384, label %for.end43
    i32 644415098, label %for.cond44
    i32 1135876349, label %for.body46
    i32 -600991386, label %if.then52
    i32 -2012965421, label %if.end54
    i32 297797549, label %for.inc55
    i32 509161268, label %for.end57
    i32 -468568047, label %originalBB78
    i32 1234660692, label %originalBBpart2117
    i32 986985917, label %originalBBalteredBB
    i32 724860913, label %originalBB62alteredBB
    i32 1508341530, label %originalBB66alteredBB
    i32 1246912027, label %originalBB70alteredBB
    i32 -204336092, label %originalBB74alteredBB
    i32 -1447484670, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -1865911547, i32 986985917
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %tx = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %tx, [1000 x [1000 x i32]]** %tx.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload162, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload168, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload177, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  store i32 -1, i32* %y.reload184, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
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
  %28 = select i1 %26, i32 -704123729, i32 986985917
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1637076591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload140, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1570225762, i32 -1117998190
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 362057418, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload155, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload125, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -296216109, i32 1533212282
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %35 to i64
  %tx.reload191 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %tx.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %tx.reload191, i64 0, i64 %idxprom
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload154, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2069202568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload153, align 4
  %38 = add i32 %37, 1415597193
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1415597193
  %inc = add nsw i32 %37, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload152, align 4
  store i32 362057418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1502480936, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload138, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc8 = add nsw i32 %41, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload137, align 4
  store i32 1637076591, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1439546756, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload135, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload124, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 -815986742, i32 -64558599
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -287527843
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -287527843
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1370019707, i32 724860913
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1188841523
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1188841523
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1604148137, i32 724860913
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 92810560, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload150, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload123, align 4
  %cmp14 = icmp slt i32 %91, %92
  %93 = select i1 %cmp14, i32 -1394259922, i32 847499588
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload134, align 4
  %idxprom16 = sext i32 %94 to i64
  %tx.reload190 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %tx.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %tx.reload190, i64 0, i64 %idxprom16
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload149, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %96, 0
  %97 = select i1 %cmp20, i32 1065818, i32 -982204628
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload148, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 %98, i32* %x.reload176, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload133, align 4
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  store i32 %99, i32* %y.reload183, align 4
  store i32 847499588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863748041, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload147, align 4
  %101 = add i32 %100, 697239001
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 697239001
  %inc22 = add nsw i32 %100, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload146, align 4
  store i32 92810560, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2040562369
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2040562369
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 102873196, i32 1508341530
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload175, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload145, align 4
  %cmp24 = icmp eq i32 %119, %120
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 536554629
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 536554629
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1196267277, i32 1508341530
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 -2141953010, i32 -199915377
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload182, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload132, align 4
  %cmp25 = icmp eq i32 %137, %138
  %139 = select i1 %cmp25, i32 1517290660, i32 -199915377
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -64558599, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1191342608, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload131, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc29 = add nsw i32 %140, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload130, align 4
  store i32 1439546756, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload144, align 4
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  store i32 %143, i32* %x.reload174, align 4
  store i32 -75114844, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload173, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload122, align 4
  %cmp32 = icmp slt i32 %144, %145
  %146 = select i1 %cmp32, i32 -193541050, i32 542648384
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1080920706, i32 1246912027
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload172, align 4
  %idxprom34 = sext i32 %161 to i64
  %tx.reload189 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %tx.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %tx.reload189, i64 0, i64 %idxprom34
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload129, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %163, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 313345032, i32 1246912027
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %190 = select i1 %cmp38.reload, i32 1067133473, i32 -1540433735
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload161, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add = add nsw i32 %191, 1
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %193, i32* %a.reload160, align 4
  store i32 -1540433735, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1480633761
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1480633761
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1678069321, i32 -204336092
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1234483381
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1234483381
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 684332449, i32 -204336092
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1151086125, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload171, align 4
  %237 = sub i32 %236, -1421573156
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1421573156
  %inc42 = add nsw i32 %236, 1
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 %239, i32* %x.reload170, align 4
  store i32 -75114844, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload128, align 4
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  store i32 %240, i32* %y.reload181, align 4
  store i32 644415098, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  %241 = load i32, i32* %y.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmp45 = icmp slt i32 %241, %242
  %243 = select i1 %cmp45, i32 1135876349, i32 509161268
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload143, align 4
  %idxprom47 = sext i32 %244 to i64
  %tx.reload188 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %tx.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %tx.reload188, i64 0, i64 %idxprom47
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  %245 = load i32, i32* %y.reload179, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %246 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %246, 0
  %247 = select i1 %cmp51, i32 -600991386, i32 -2012965421
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload167, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add53 = add nsw i32 %248, 1
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %250, i32* %b.reload166, align 4
  store i32 -2012965421, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 297797549, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  %251 = load i32, i32* %y.reload178, align 4
  %252 = add i32 %251, 1975000379
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1975000379
  %inc56 = add nsw i32 %251, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %254, i32* %y.reload, align 4
  store i32 644415098, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 93522009
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 93522009
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -468568047, i32 -1447484670
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload159, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload165, align 4
  %mul = mul nsw i32 %270, %271
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload158, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload164, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add58 = add nsw i32 %272, %273
  %276 = sub i32 %275, 1838366898
  %277 = sub i32 %276, 2
  %278 = add i32 %277, 1838366898
  %sub = sub nsw i32 %275, 2
  %mul59 = mul nsw i32 2, %278
  %279 = sub i32 %mul, -1104499171
  %280 = sub i32 %279, %mul59
  %281 = add i32 %280, -1104499171
  %sub60 = sub nsw i32 %mul, %mul59
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %281, i32* %s.reload187, align 4
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload186, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1234660692, i32 -1447484670
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %txalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 -1, i32* %xalteredBB, align 4
  store i32 -1, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1865911547, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 1370019707, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload169, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp eq i32 %297, %298
  store i32 102873196, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload, align 4
  %idxprom34alteredBB = sext i32 %299 to i64
  %tx.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %tx.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %tx.reload, i64 0, i64 %idxprom34alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %300 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %301 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %301, 0
  store i32 -1080920706, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1678069321, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload157, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload163, align 4
  %304 = sub i32 %302, 1139419025
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1139419025
  %_ = sub i32 %302, %303
  %gen = mul i32 %306, %303
  %307 = sub i32 0, %302
  %308 = add i32 0, %307
  %_79 = sub i32 0, %302
  %309 = add i32 %308, -358797812
  %310 = add i32 %309, %303
  %311 = sub i32 %310, -358797812
  %gen80 = add i32 %308, %303
  %_81 = shl i32 %302, %303
  %312 = sub i32 0, %302
  %313 = add i32 0, %312
  %_82 = sub i32 0, %302
  %314 = sub i32 0, %303
  %315 = sub i32 %313, %314
  %gen83 = add i32 %313, %303
  %316 = sub i32 0, %303
  %317 = add i32 %302, %316
  %_84 = sub i32 %302, %303
  %gen85 = mul i32 %317, %303
  %318 = sub i32 0, %302
  %319 = add i32 0, %318
  %_86 = sub i32 0, %302
  %320 = sub i32 0, %303
  %321 = sub i32 %319, %320
  %gen87 = add i32 %319, %303
  %_88 = shl i32 %302, %303
  %_89 = shl i32 %302, %303
  %_90 = shl i32 %302, %303
  %mulalteredBB = mul nsw i32 %302, %303
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload, align 4
  %_91 = shl i32 %322, %323
  %324 = sub i32 %322, -247954400
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -247954400
  %_92 = sub i32 %322, %323
  %gen93 = mul i32 %326, %323
  %327 = add i32 0, -1831452083
  %328 = sub i32 %327, %322
  %329 = sub i32 %328, -1831452083
  %_94 = sub i32 0, %322
  %330 = sub i32 %329, 1067349044
  %331 = add i32 %330, %323
  %332 = add i32 %331, 1067349044
  %gen95 = add i32 %329, %323
  %333 = sub i32 0, %323
  %334 = sub i32 %322, %333
  %add58alteredBB = add nsw i32 %322, %323
  %335 = add i32 %334, 1429439173
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 1429439173
  %_96 = sub i32 %334, 2
  %gen97 = mul i32 %337, 2
  %_98 = shl i32 %334, 2
  %338 = sub i32 0, -723257888
  %339 = sub i32 %338, %334
  %340 = add i32 %339, -723257888
  %_99 = sub i32 0, %334
  %341 = add i32 %340, -1538687751
  %342 = add i32 %341, 2
  %343 = sub i32 %342, -1538687751
  %gen100 = add i32 %340, 2
  %344 = sub i32 0, -1867767398
  %345 = sub i32 %344, %334
  %346 = add i32 %345, -1867767398
  %_101 = sub i32 0, %334
  %347 = sub i32 0, 2
  %348 = sub i32 %346, %347
  %gen102 = add i32 %346, 2
  %349 = sub i32 0, 2
  %350 = add i32 %334, %349
  %_103 = sub i32 %334, 2
  %gen104 = mul i32 %350, 2
  %351 = add i32 %334, 1179178948
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, 1179178948
  %_105 = sub i32 %334, 2
  %gen106 = mul i32 %353, 2
  %_107 = shl i32 %334, 2
  %354 = sub i32 %334, 1769133361
  %355 = sub i32 %354, 2
  %356 = add i32 %355, 1769133361
  %subalteredBB = sub nsw i32 %334, 2
  %357 = add i32 0, -192390842
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -192390842
  %_108 = sub i32 0, 2
  %360 = sub i32 0, %359
  %361 = sub i32 0, %356
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen109 = add i32 %359, %356
  %364 = sub i32 0, %356
  %365 = add i32 2, %364
  %_110 = sub i32 2, %356
  %gen111 = mul i32 %365, %356
  %366 = add i32 0, 532156721
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 532156721
  %_112 = sub i32 0, 2
  %369 = sub i32 0, %368
  %370 = sub i32 0, %356
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen113 = add i32 %368, %356
  %mul59alteredBB = mul nsw i32 2, %356
  %373 = sub i32 0, -231832732
  %374 = sub i32 %373, %mulalteredBB
  %375 = add i32 %374, -231832732
  %_114 = sub i32 0, %mulalteredBB
  %376 = sub i32 %375, -1651766824
  %377 = add i32 %376, %mul59alteredBB
  %378 = add i32 %377, -1651766824
  %gen115 = add i32 %375, %mul59alteredBB
  %379 = sub i32 %mulalteredBB, -1572249768
  %380 = sub i32 %379, %mul59alteredBB
  %381 = add i32 %380, -1572249768
  %sub60alteredBB = sub nsw i32 %mulalteredBB, %mul59alteredBB
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %381, i32* %s.reload185, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 -468568047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB78, %for.end57, %for.inc55, %if.end54, %if.then52, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart276, %originalBB74, %if.end40, %if.then39, %originalBBpart272, %originalBB70, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %land.lhs.true, %originalBBpart268, %originalBB66, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
