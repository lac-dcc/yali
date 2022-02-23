; ModuleID = 'source-C-CXX/1/895.c'
source_filename = "source-C-CXX/1/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca i8*
  %q.reg2mem = alloca i32*
  %y.reg2mem = alloca [400 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %p.reg2mem = alloca %struct.book**
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1884935724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1884935724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 268877147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 268877147, label %first
    i32 2062763805, label %originalBB
    i32 -1397373164, label %originalBBpart2
    i32 433524276, label %for.cond
    i32 -1082348295, label %originalBB90
    i32 -1726622538, label %originalBBpart292
    i32 -1618175860, label %for.body
    i32 -785895126, label %for.inc
    i32 -1090947885, label %for.end
    i32 911109886, label %for.cond7
    i32 1524192847, label %for.body10
    i32 -629147878, label %for.cond11
    i32 -1004174217, label %for.body16
    i32 415146214, label %for.cond18
    i32 1158232535, label %for.body21
    i32 1159441656, label %for.cond22
    i32 2097484549, label %for.body27
    i32 1964271889, label %if.then
    i32 1798343076, label %if.end
    i32 -1288489537, label %for.inc39
    i32 1079871481, label %for.end41
    i32 1789941241, label %for.inc43
    i32 1050791559, label %for.end45
    i32 2115809948, label %if.then48
    i32 -2131029043, label %if.end52
    i32 -1372384902, label %for.inc53
    i32 1000056210, label %originalBB94
    i32 -1810198003, label %originalBBpart2105
    i32 406892785, label %for.end55
    i32 1047880813, label %for.inc57
    i32 -1734842355, label %for.end59
    i32 939259195, label %originalBB107
    i32 -983687623, label %originalBBpart2109
    i32 127223847, label %for.cond62
    i32 -2099312366, label %originalBB111
    i32 -262908328, label %originalBBpart2113
    i32 1849551189, label %for.body65
    i32 451475503, label %for.cond66
    i32 160059984, label %for.body71
    i32 -1037253114, label %originalBB115
    i32 287334192, label %originalBBpart2117
    i32 -206725623, label %if.then79
    i32 -499940232, label %if.end82
    i32 -622468515, label %for.inc83
    i32 981166210, label %for.end85
    i32 1830037285, label %for.inc87
    i32 1952930033, label %for.end89
    i32 1445715340, label %originalBBalteredBB
    i32 1486530063, label %originalBB90alteredBB
    i32 -1190050245, label %originalBB94alteredBB
    i32 1911750548, label %originalBB107alteredBB
    i32 984178675, label %originalBB111alteredBB
    i32 1251073206, label %originalBB115alteredBB
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
  %14 = select i1 %12, i32 2062763805, i32 1445715340
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %t = alloca %struct.book*, align 8
  store %struct.book** %t, %struct.book*** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %y = alloca [400 x i32], align 16
  store [400 x i32]* %y, [400 x i32]** %y.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %call1 = call noalias i8* @malloc(i64 24) #4
  %15 = bitcast i8* %call1 to %struct.book*
  %head.reload144 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %15, %struct.book** %head.reload144, align 8
  %p2.reload129 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %15, %struct.book** %p2.reload129, align 8
  %p1.reload127 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload127, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1117535437
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1117535437
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1397373164, i32 1445715340
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 433524276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1082348295, i32 1486530063
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload164, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1726622538, i32 1486530063
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1618175860, i32 -1090947885
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload126 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %86 = load %struct.book*, %struct.book** %p1.reload126, align 8
  %x = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 0
  %p1.reload125 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %87 = load %struct.book*, %struct.book** %p1.reload125, align 8
  %z = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i8* %arraydecay)
  %p1.reload124 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %88 = load %struct.book*, %struct.book** %p1.reload124, align 8
  %z3 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %z3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %89 to i64
  %y.reload199 = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload199, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %call6 = call noalias i8* @malloc(i64 24) #4
  %90 = bitcast i8* %call6 to %struct.book*
  %p1.reload123 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %90, %struct.book** %p1.reload123, align 8
  %p1.reload122 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %91 = load %struct.book*, %struct.book** %p1.reload122, align 8
  %p2.reload128 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %92 = load %struct.book*, %struct.book** %p2.reload128, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 2
  store %struct.book* %91, %struct.book** %next, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %93 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %93, %struct.book** %p2.reload, align 8
  store i32 -785895126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload162, align 4
  %95 = sub i32 %94, -2066429590
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2066429590
  %inc = add nsw i32 %94, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload161, align 4
  store i32 433524276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload143 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %98 = load %struct.book*, %struct.book** %head.reload143, align 8
  %p.reload141 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %98, %struct.book** %p.reload141, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 911109886, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload159, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload169, align 4
  %101 = sub i32 %100, 1109904140
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1109904140
  %sub = sub nsw i32 %100, 1
  %cmp8 = icmp slt i32 %99, %103
  %104 = select i1 %cmp8, i32 1524192847, i32 -1734842355
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -629147878, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload187, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %106 to i64
  %y.reload198 = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload198, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %105, %107
  %108 = select i1 %cmp14, i32 -1004174217, i32 406892785
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload203, align 4
  %p.reload140 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %109 = load %struct.book*, %struct.book** %p.reload140, align 8
  %next17 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 2
  %110 = load %struct.book*, %struct.book** %next17, align 8
  %t.reload147 = load volatile %struct.book**, %struct.book*** %t.reg2mem
  store %struct.book* %110, %struct.book** %t.reload147, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload157, align 4
  %112 = add i32 %111, -1806499347
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1806499347
  %add = add nsw i32 %111, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload192, align 4
  store i32 415146214, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload191, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload168, align 4
  %cmp19 = icmp slt i32 %115, %116
  %117 = select i1 %cmp19, i32 1158232535, i32 1050791559
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload196, align 4
  store i32 1159441656, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %118 = load i32, i32* %l.reload195, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload190, align 4
  %idxprom23 = sext i32 %119 to i64
  %y.reload197 = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload197, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %118, %120
  %121 = select i1 %cmp25, i32 2097484549, i32 1079871481
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload139 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %122 = load %struct.book*, %struct.book** %p.reload139, align 8
  %z28 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload186, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %z28, i64 0, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %124 to i32
  %t.reload146 = load volatile %struct.book**, %struct.book*** %t.reg2mem
  %125 = load %struct.book*, %struct.book** %t.reload146, align 8
  %z32 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload194, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %z32, i64 0, i64 %idxprom33
  %127 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %127 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  %128 = select i1 %cmp36, i32 1964271889, i32 1798343076
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload202, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc38 = add nsw i32 %129, 1
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  store i32 %133, i32* %q.reload201, align 4
  store i32 1798343076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1288489537, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload193, align 4
  %135 = add i32 %134, -1773141712
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1773141712
  %inc40 = add nsw i32 %134, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %137, i32* %l.reload, align 4
  store i32 1159441656, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %t.reload145 = load volatile %struct.book**, %struct.book*** %t.reg2mem
  %138 = load %struct.book*, %struct.book** %t.reload145, align 8
  %next42 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 2
  %139 = load %struct.book*, %struct.book** %next42, align 8
  %t.reload = load volatile %struct.book**, %struct.book*** %t.reg2mem
  store %struct.book* %139, %struct.book** %t.reload, align 8
  store i32 1789941241, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload189, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc44 = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload, align 4
  store i32 415146214, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload200, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %146 = load i32, i32* %max.reload174, align 4
  %cmp46 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp46, i32 2115809948, i32 -2131029043
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %148, i32* %max.reload173, align 4
  %p.reload138 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %149 = load %struct.book*, %struct.book** %p.reload138, align 8
  %z49 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload185, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %z49, i64 0, i64 %idxprom50
  %151 = load i8, i8* %arrayidx51, align 1
  %u.reload207 = load volatile i8*, i8** %u.reg2mem
  store i8 %151, i8* %u.reload207, align 1
  store i32 -2131029043, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1372384902, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -158915497
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -158915497
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1000056210, i32 -1190050245
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload184, align 4
  %180 = sub i32 %179, 276239688
  %181 = add i32 %180, 1
  %182 = add i32 %181, 276239688
  %inc54 = add nsw i32 %179, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload183, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1810198003, i32 -1190050245
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -629147878, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %p.reload137 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %209 = load %struct.book*, %struct.book** %p.reload137, align 8
  %next56 = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 2
  %210 = load %struct.book*, %struct.book** %next56, align 8
  %p.reload136 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %210, %struct.book** %p.reload136, align 8
  store i32 1047880813, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload156, align 4
  %212 = add i32 %211, 1199119752
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1199119752
  %inc58 = add nsw i32 %211, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload155, align 4
  store i32 911109886, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2138726062
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2138726062
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 939259195, i32 1911750548
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %u.reload206 = load volatile i8*, i8** %u.reg2mem
  %242 = load i8, i8* %u.reload206, align 1
  %conv60 = sext i8 %242 to i32
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %243 = load i32, i32* %max.reload172, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv60, i32 %243)
  %head.reload142 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %244 = load %struct.book*, %struct.book** %head.reload142, align 8
  %p.reload135 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %244, %struct.book** %p.reload135, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -983687623, i32 1911750548
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 127223847, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2099312366, i32 984178675
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload153, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload167, align 4
  %cmp63 = icmp slt i32 %273, %274
  store i1 %cmp63, i1* %cmp63.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -262908328, i32 984178675
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %301 = select i1 %cmp63.reload, i32 1849551189, i32 1952930033
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 451475503, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload181, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload152, align 4
  %idxprom67 = sext i32 %303 to i64
  %y.reload = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload, i64 0, i64 %idxprom67
  %304 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %302, %304
  %305 = select i1 %cmp69, i32 160059984, i32 981166210
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -954075366
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -954075366
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1037253114, i32 1251073206
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %u.reload205 = load volatile i8*, i8** %u.reg2mem
  %321 = load i8, i8* %u.reload205, align 1
  %conv72 = sext i8 %321 to i32
  %p.reload134 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %322 = load %struct.book*, %struct.book** %p.reload134, align 8
  %z73 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload180, align 4
  %idxprom74 = sext i32 %323 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %z73, i64 0, i64 %idxprom74
  %324 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %324 to i32
  %cmp77 = icmp eq i32 %conv72, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1318146317
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1318146317
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 287334192, i32 1251073206
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %352 = select i1 %cmp77.reload, i32 -206725623, i32 -499940232
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %p.reload133 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %353 = load %struct.book*, %struct.book** %p.reload133, align 8
  %x80 = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 0
  %354 = load i32, i32* %x80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  store i32 981166210, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -622468515, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload179, align 4
  %356 = add i32 %355, -973280109
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -973280109
  %inc84 = add nsw i32 %355, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload178, align 4
  store i32 451475503, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload132 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %359 = load %struct.book*, %struct.book** %p.reload132, align 8
  %next86 = getelementptr inbounds %struct.book, %struct.book* %359, i32 0, i32 2
  %360 = load %struct.book*, %struct.book** %next86, align 8
  %p.reload131 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %360, %struct.book** %p.reload131, align 8
  store i32 1830037285, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload151, align 4
  %362 = sub i32 %361, -1889044184
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1889044184
  %inc88 = add nsw i32 %361, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload150, align 4
  store i32 127223847, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %headalteredBB = alloca %struct.book*, align 8
  %talteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %yalteredBB = alloca [400 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %ualteredBB = alloca i8, align 1
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 24) #4
  %365 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %365, %struct.book** %headalteredBB, align 8
  store %struct.book* %365, %struct.book** %p2alteredBB, align 8
  store %struct.book* %365, %struct.book** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2062763805, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload149, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload166, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 -1082348295, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload177, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_ = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %368, %373
  %_95 = sub i32 %368, 1
  %gen96 = mul i32 %374, 1
  %_97 = shl i32 %368, 1
  %_98 = shl i32 %368, 1
  %375 = add i32 %368, -1938439834
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1938439834
  %_99 = sub i32 %368, 1
  %gen100 = mul i32 %377, 1
  %378 = add i32 %368, -1013720175
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1013720175
  %_101 = sub i32 %368, 1
  %gen102 = mul i32 %380, 1
  %_103 = shl i32 %368, 1
  %381 = add i32 %368, -686369101
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -686369101
  %inc54alteredBB = add nsw i32 %368, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload176, align 4
  store i32 1000056210, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %u.reload204 = load volatile i8*, i8** %u.reg2mem
  %384 = load i8, i8* %u.reload204, align 1
  %conv60alteredBB = sext i8 %384 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %385 = load i32, i32* %max.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv60alteredBB, i32 %385)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %386 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload130 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %386, %struct.book** %p.reload130, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 939259195, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp slt i32 %387, %388
  store i32 -2099312366, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i8*, i8** %u.reg2mem
  %389 = load i8, i8* %u.reload, align 1
  %conv72alteredBB = sext i8 %389 to i32
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %390 = load %struct.book*, %struct.book** %p.reload, align 8
  %z73alteredBB = getelementptr inbounds %struct.book, %struct.book* %390, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %391 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z73alteredBB, i64 0, i64 %idxprom74alteredBB
  %392 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %392 to i32
  %cmp77alteredBB = icmp eq i32 %conv72alteredBB, %conv76alteredBB
  store i32 -1037253114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %if.end82, %if.then79, %originalBBpart2117, %originalBB115, %for.body71, %for.cond66, %for.body65, %originalBBpart2113, %originalBB111, %for.cond62, %originalBBpart2109, %originalBB107, %for.end59, %for.inc57, %for.end55, %originalBBpart2105, %originalBB94, %for.inc53, %if.end52, %if.then48, %for.end45, %for.inc43, %for.end41, %for.inc39, %if.end, %if.then, %for.body27, %for.cond22, %for.body21, %for.cond18, %for.body16, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
