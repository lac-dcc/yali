; ModuleID = 'source-C-CXX/1/1189.c'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool42.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.book**
  %i.reg2mem = alloca i32*
  %maxn.reg2mem = alloca i32*
  %an.reg2mem = alloca i32*
  %temp.reg2mem = alloca [30 x i8]*
  %author.reg2mem = alloca i8*
  %maxa.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.book**
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %m.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1277573700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1277573700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1499837745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1499837745, label %first
    i32 -2005066526, label %originalBB
    i32 237877039, label %originalBBpart2
    i32 1144749891, label %while.cond
    i32 1068293119, label %while.body
    i32 545984357, label %while.end
    i32 -1669647720, label %for.cond
    i32 -1417208118, label %for.body
    i32 256782574, label %while.cond11
    i32 1892591082, label %while.body12
    i32 -763347122, label %for.cond17
    i32 -1328791214, label %for.body21
    i32 1131987085, label %if.then
    i32 -595111113, label %if.end
    i32 1616542920, label %for.inc
    i32 451304082, label %for.end
    i32 -1581873606, label %originalBB71
    i32 -1558520380, label %originalBBpart273
    i32 -1276401155, label %while.end31
    i32 -528579258, label %if.then34
    i32 -1133973576, label %originalBB75
    i32 -4561676, label %originalBBpart277
    i32 -310593074, label %if.end35
    i32 -440268392, label %originalBB79
    i32 1049894399, label %originalBBpart284
    i32 -135947548, label %for.end38
    i32 1109368021, label %while.cond41
    i32 933335862, label %originalBB86
    i32 796874154, label %originalBBpart288
    i32 2080797952, label %while.body43
    i32 -1512241982, label %for.cond48
    i32 1373563689, label %for.body54
    i32 784316362, label %if.then61
    i32 -98662608, label %if.end65
    i32 -202903081, label %for.inc66
    i32 1360759458, label %for.end68
    i32 1807984228, label %while.end70
    i32 1164807479, label %originalBBalteredBB
    i32 -1360512311, label %originalBB71alteredBB
    i32 1306068065, label %originalBB75alteredBB
    i32 1042645427, label %originalBB79alteredBB
    i32 1952005082, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -2005066526, i32 1164807479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxa = alloca i8, align 1
  store i8* %maxa, i8** %maxa.reg2mem
  %author = alloca i8, align 1
  store i8* %author, i8** %author.reg2mem
  %temp = alloca [30 x i8], align 16
  store [30 x i8]* %temp, [30 x i8]** %temp.reg2mem
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload93)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.book*
  %p1.reload102 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %27, %struct.book** %p1.reload102, align 8
  %p1.reload101 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %28 = load %struct.book*, %struct.book** %p1.reload101, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %p1.reload100 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %29 = load %struct.book*, %struct.book** %p1.reload100, align 8
  %au = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %au, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload99 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %30 = load %struct.book*, %struct.book** %p1.reload99, align 8
  %p2.reload105 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %30, %struct.book** %p2.reload105, align 8
  %p1.reload98 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %31 = load %struct.book*, %struct.book** %p1.reload98, align 8
  %head.reload107 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %31, %struct.book** %head.reload107, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload110, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1286961833
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1286961833
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 237877039, i32 1164807479
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144749891, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1068293119, i32 545984357
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call3 to %struct.book*
  %p1.reload97 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %50, %struct.book** %p1.reload97, align 8
  %p1.reload96 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %51 = load %struct.book*, %struct.book** %p1.reload96, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 0
  %p1.reload95 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %52 = load %struct.book*, %struct.book** %p1.reload95, align 8
  %au5 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %au5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %p1.reload94 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %53 = load %struct.book*, %struct.book** %p1.reload94, align 8
  %p2.reload104 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %54 = load %struct.book*, %struct.book** %p2.reload104, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* %53, %struct.book** %next, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %55 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload103 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %55, %struct.book** %p2.reload103, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload108, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload, align 4
  store i32 1144749891, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %59 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %maxn.reload135 = load volatile i32*, i32** %maxn.reg2mem
  store i32 0, i32* %maxn.reload135, align 4
  %author.reload121 = load volatile i8*, i8** %author.reg2mem
  store i8 65, i8* %author.reload121, align 1
  store i32 -1669647720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %author.reload120 = load volatile i8*, i8** %author.reg2mem
  %60 = load i8, i8* %author.reload120, align 1
  %conv = sext i8 %60 to i32
  %cmp9 = icmp sle i32 %conv, 90
  %61 = select i1 %cmp9, i32 -1417208118, i32 -135947548
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload106 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %62 = load %struct.book*, %struct.book** %head.reload106, align 8
  %p.reload157 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %62, %struct.book** %p.reload157, align 8
  %an.reload131 = load volatile i32*, i32** %an.reg2mem
  store i32 0, i32* %an.reload131, align 4
  store i32 256782574, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %p.reload156 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %63 = load %struct.book*, %struct.book** %p.reload156, align 8
  %tobool = icmp ne %struct.book* %63, null
  %64 = select i1 %tobool, i32 1892591082, i32 -1276401155
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %temp.reload126 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload126, i32 0, i32 0
  %p.reload155 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %65 = load %struct.book*, %struct.book** %p.reload155, align 8
  %au14 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %au14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay15) #3
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -763347122, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %66 to i64
  %temp.reload125 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload125, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %68 = select i1 %cmp19, i32 -1328791214, i32 451304082
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload142, align 4
  %idxprom22 = sext i32 %69 to i64
  %temp.reload124 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload124, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %author.reload119 = load volatile i8*, i8** %author.reg2mem
  %71 = load i8, i8* %author.reload119, align 1
  %conv25 = sext i8 %71 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %72 = select i1 %cmp26, i32 1131987085, i32 -595111113
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %an.reload130 = load volatile i32*, i32** %an.reg2mem
  %73 = load i32, i32* %an.reload130, align 4
  %74 = add i32 %73, -1818777572
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1818777572
  %inc28 = add nsw i32 %73, 1
  %an.reload129 = load volatile i32*, i32** %an.reg2mem
  store i32 %76, i32* %an.reload129, align 4
  store i32 451304082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1616542920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload141, align 4
  %78 = add i32 %77, -29759635
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -29759635
  %inc29 = add nsw i32 %77, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload140, align 4
  store i32 -763347122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1630830209
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1630830209
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1581873606, i32 -1360512311
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload154 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %96 = load %struct.book*, %struct.book** %p.reload154, align 8
  %next30 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 2
  %97 = load %struct.book*, %struct.book** %next30, align 8
  %p.reload153 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %97, %struct.book** %p.reload153, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1539196285
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1539196285
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1558520380, i32 -1360512311
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 256782574, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %an.reload128 = load volatile i32*, i32** %an.reg2mem
  %113 = load i32, i32* %an.reload128, align 4
  %maxn.reload134 = load volatile i32*, i32** %maxn.reg2mem
  %114 = load i32, i32* %maxn.reload134, align 4
  %cmp32 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp32, i32 -528579258, i32 -310593074
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1892430933
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1892430933
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1133973576, i32 1306068065
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %author.reload118 = load volatile i8*, i8** %author.reg2mem
  %131 = load i8, i8* %author.reload118, align 1
  %maxa.reload113 = load volatile i8*, i8** %maxa.reg2mem
  store i8 %131, i8* %maxa.reload113, align 1
  %an.reload127 = load volatile i32*, i32** %an.reg2mem
  %132 = load i32, i32* %an.reload127, align 4
  %maxn.reload133 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %132, i32* %maxn.reload133, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 248485022
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 248485022
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -4561676, i32 1306068065
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -310593074, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 62603800
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 62603800
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -440268392, i32 1042645427
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %author.reload117 = load volatile i8*, i8** %author.reg2mem
  %175 = load i8, i8* %author.reload117, align 1
  %conv36 = sext i8 %175 to i32
  %176 = sub i32 0, 1
  %177 = sub i32 %conv36, %176
  %add = add nsw i32 %conv36, 1
  %conv37 = trunc i32 %177 to i8
  %author.reload116 = load volatile i8*, i8** %author.reg2mem
  store i8 %conv37, i8* %author.reload116, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -227483732
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -227483732
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1049894399, i32 1042645427
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1669647720, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %maxa.reload112 = load volatile i8*, i8** %maxa.reg2mem
  %205 = load i8, i8* %maxa.reload112, align 1
  %conv39 = sext i8 %205 to i32
  %maxn.reload132 = load volatile i32*, i32** %maxn.reg2mem
  %206 = load i32, i32* %maxn.reload132, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %206)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %207 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload152 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %207, %struct.book** %p.reload152, align 8
  store i32 1109368021, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 880046788
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 880046788
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 933335862, i32 1952005082
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload151 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %223 = load %struct.book*, %struct.book** %p.reload151, align 8
  %tobool42 = icmp ne %struct.book* %223, null
  store i1 %tobool42, i1* %tobool42.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1061981100
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1061981100
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 796874154, i32 1952005082
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %239 = select i1 %tobool42.reload, i32 2080797952, i32 1807984228
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %temp.reload123 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload123, i32 0, i32 0
  %p.reload150 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %240 = load %struct.book*, %struct.book** %p.reload150, align 8
  %au45 = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %au45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay46) #3
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1512241982, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload138, align 4
  %idxprom49 = sext i32 %241 to i64
  %temp.reload122 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload122, i64 0, i64 %idxprom49
  %242 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %242 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  %243 = select i1 %cmp52, i32 1373563689, i32 1360759458
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload137, align 4
  %idxprom55 = sext i32 %244 to i64
  %temp.reload = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reload, i64 0, i64 %idxprom55
  %245 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %245 to i32
  %maxa.reload111 = load volatile i8*, i8** %maxa.reg2mem
  %246 = load i8, i8* %maxa.reload111, align 1
  %conv58 = sext i8 %246 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  %247 = select i1 %cmp59, i32 784316362, i32 -98662608
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %p.reload149 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %248 = load %struct.book*, %struct.book** %p.reload149, align 8
  %num63 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 0
  %249 = load i32, i32* %num63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1360759458, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -202903081, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload136, align 4
  %251 = sub i32 %250, 1062803359
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1062803359
  %inc67 = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload, align 4
  store i32 -1512241982, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %p.reload148 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %254 = load %struct.book*, %struct.book** %p.reload148, align 8
  %next69 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 2
  %255 = load %struct.book*, %struct.book** %next69, align 8
  %p.reload147 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %255, %struct.book** %p.reload147, align 8
  store i32 1109368021, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %headalteredBB = alloca %struct.book*, align 8
  %nalteredBB = alloca i32, align 4
  %maxaalteredBB = alloca i8, align 1
  %authoralteredBB = alloca i8, align 1
  %tempalteredBB = alloca [30 x i8], align 16
  %analteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.book*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %256 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %256, %struct.book** %p1alteredBB, align 8
  %257 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %257, i32 0, i32 0
  %258 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %aualteredBB = getelementptr inbounds %struct.book, %struct.book* %258, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aualteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %259 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %259, %struct.book** %p2alteredBB, align 8
  %260 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %260, %struct.book** %headalteredBB, align 8
  store i32 1, i32* %nalteredBB, align 4
  store i32 -2005066526, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %261 = load %struct.book*, %struct.book** %p.reload146, align 8
  %next30alteredBB = getelementptr inbounds %struct.book, %struct.book* %261, i32 0, i32 2
  %262 = load %struct.book*, %struct.book** %next30alteredBB, align 8
  %p.reload145 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %262, %struct.book** %p.reload145, align 8
  store i32 -1581873606, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %author.reload115 = load volatile i8*, i8** %author.reg2mem
  %263 = load i8, i8* %author.reload115, align 1
  %maxa.reload = load volatile i8*, i8** %maxa.reg2mem
  store i8 %263, i8* %maxa.reload, align 1
  %an.reload = load volatile i32*, i32** %an.reg2mem
  %264 = load i32, i32* %an.reload, align 4
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  store i32 %264, i32* %maxn.reload, align 4
  store i32 -1133973576, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %author.reload114 = load volatile i8*, i8** %author.reg2mem
  %265 = load i8, i8* %author.reload114, align 1
  %conv36alteredBB = sext i8 %265 to i32
  %266 = add i32 %conv36alteredBB, 1063403756
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1063403756
  %_ = sub i32 %conv36alteredBB, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 0, %conv36alteredBB
  %270 = add i32 0, %269
  %_80 = sub i32 0, %conv36alteredBB
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen81 = add i32 %270, 1
  %_82 = shl i32 %conv36alteredBB, 1
  %273 = sub i32 0, %conv36alteredBB
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %conv36alteredBB, 1
  %conv37alteredBB = trunc i32 %276 to i8
  %author.reload = load volatile i8*, i8** %author.reg2mem
  store i8 %conv37alteredBB, i8* %author.reload, align 1
  store i32 -440268392, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %277 = load %struct.book*, %struct.book** %p.reload, align 8
  %tobool42alteredBB = icmp ne %struct.book* %277, null
  store i32 933335862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %if.end65, %if.then61, %for.body54, %for.cond48, %while.body43, %originalBBpart288, %originalBB86, %while.cond41, %for.end38, %originalBBpart284, %originalBB79, %if.end35, %originalBBpart277, %originalBB75, %if.then34, %while.end31, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body21, %for.cond17, %while.body12, %while.cond11, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
