; ModuleID = 'source-C-CXX/1/1253.c'
source_filename = "source-C-CXX/1/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %1, %struct.book** %head, align 8
  %2 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %2, %struct.book** %p2, align 8
  %3 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %3, %struct.book** %p, align 8
  %4 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %6 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %switchVar = alloca i32
  store i32 489984531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 489984531, label %do.body
    i32 1018289386, label %do.cond
    i32 -54653791, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 112) #4
  %7 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %7, %struct.book** %p1, align 8
  %8 = load %struct.book*, %struct.book** %p1, align 8
  %num3 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %p1, align 8
  %name4 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %10 = load %struct.book*, %struct.book** %p1, align 8
  %11 = load %struct.book*, %struct.book** %p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 2
  store %struct.book* %10, %struct.book** %next7, align 8
  %12 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %12, %struct.book** %p2, align 8
  %13 = load %struct.book*, %struct.book** %p1, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %k, align 4
  store i32 1018289386, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %17, %18
  %19 = select i1 %cmp, i32 489984531, i32 -54653791
  store i32 %19, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %20 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %20

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 970305506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 970305506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -2044858832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2044858832, label %first
    i32 -1630749634, label %originalBB
    i32 -1397839899, label %originalBBpart2
    i32 966886685, label %for.cond
    i32 -2118550397, label %for.body
    i32 1804304370, label %for.inc
    i32 738017528, label %for.end
    i32 -1812688841, label %while.cond
    i32 -622419388, label %while.body
    i32 -1144053776, label %while.cond3
    i32 345564701, label %while.body6
    i32 1806317709, label %while.end
    i32 -305412953, label %while.end11
    i32 886605435, label %for.cond12
    i32 -1255455042, label %for.body15
    i32 1574247382, label %originalBB54
    i32 -876539591, label %originalBBpart256
    i32 -1956640612, label %if.then
    i32 -148128241, label %originalBB58
    i32 1578847168, label %originalBBpart260
    i32 916378687, label %if.end
    i32 1707420582, label %for.inc22
    i32 1825863208, label %for.end24
    i32 -788463907, label %for.cond25
    i32 -38244494, label %for.body28
    i32 -500616831, label %if.then33
    i32 152920085, label %if.end34
    i32 -277236341, label %originalBB62
    i32 -396486, label %originalBBpart264
    i32 -2000189693, label %for.inc35
    i32 321060716, label %for.end37
    i32 616768732, label %while.cond40
    i32 -1206606063, label %while.body42
    i32 260108139, label %if.then49
    i32 -1680061844, label %originalBB66
    i32 -1819899046, label %originalBBpart268
    i32 488596143, label %if.end51
    i32 -1841685895, label %while.end53
    i32 413766738, label %originalBBalteredBB
    i32 1644045514, label %originalBB54alteredBB
    i32 108900406, label %originalBB58alteredBB
    i32 -1596998711, label %originalBB62alteredBB
    i32 2093131612, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1630749634, i32 413766738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload126, align 4
  %call = call noalias i8* @malloc(i64 104) #4
  %15 = bitcast i8* %call to i32*
  %s.reload99 = load volatile i32**, i32*** %s.reg2mem
  store i32* %15, i32** %s.reload99, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1943389209
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1943389209
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1397839899, i32 413766738
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 966886685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload118, align 4
  %cmp = icmp slt i32 %31, 26
  %32 = select i1 %cmp, i32 -2118550397, i32 738017528
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload98 = load volatile i32**, i32*** %s.reg2mem
  %33 = load i32*, i32** %s.reload98, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload117, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 1804304370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload116, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload115, align 4
  store i32 966886685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload100)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload, align 4
  %call2 = call %struct.book* @creat(i32 %38)
  %head.reload75 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %call2, %struct.book** %head.reload75, align 8
  %head.reload74 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %39 = load %struct.book*, %struct.book** %head.reload74, align 8
  %p.reload86 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %39, %struct.book** %p.reload86, align 8
  store i32 -1812688841, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload85 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %40 = load %struct.book*, %struct.book** %p.reload85, align 8
  %tobool = icmp ne %struct.book* %40, null
  %41 = select i1 %tobool, i32 -622419388, i32 -305412953
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload84 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %42 = load %struct.book*, %struct.book** %p.reload84, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %q.reload92 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay, i8** %q.reload92, align 8
  store i32 -1144053776, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %q.reload91 = load volatile i8**, i8*** %q.reg2mem
  %43 = load i8*, i8** %q.reload91, align 8
  %44 = load i8, i8* %43, align 1
  %conv = sext i8 %44 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp4, i32 345564701, i32 1806317709
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %s.reload97 = load volatile i32**, i32*** %s.reg2mem
  %46 = load i32*, i32** %s.reload97, align 8
  %q.reload90 = load volatile i8**, i8*** %q.reg2mem
  %47 = load i8*, i8** %q.reload90, align 8
  %48 = load i8, i8* %47, align 1
  %conv7 = sext i8 %48 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %46, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -65
  %49 = load i32, i32* %add.ptr10, align 4
  %50 = sub i32 %49, 1283933498
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1283933498
  %add = add nsw i32 %49, 1
  store i32 %52, i32* %add.ptr10, align 4
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  %53 = load i8*, i8** %q.reload89, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i32 1
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload88, align 8
  store i32 -1144053776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload83 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %54 = load %struct.book*, %struct.book** %p.reload83, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  %55 = load %struct.book*, %struct.book** %next, align 8
  %p.reload82 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %55, %struct.book** %p.reload82, align 8
  store i32 -1812688841, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload125, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 886605435, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload113, align 4
  %cmp13 = icmp slt i32 %56, 26
  %57 = select i1 %cmp13, i32 -1255455042, i32 1825863208
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 1284512048
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1284512048
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1574247382, i32 1644045514
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload96 = load volatile i32**, i32*** %s.reg2mem
  %73 = load i32*, i32** %s.reload96, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload112, align 4
  %idx.ext16 = sext i32 %74 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %73, i64 %idx.ext16
  %75 = load i32, i32* %add.ptr17, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %76 = load i32, i32* %max.reload124, align 4
  %cmp18 = icmp sgt i32 %75, %76
  store i1 %cmp18, i1* %cmp18.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -876539591, i32 1644045514
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 -1956640612, i32 916378687
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 422157584
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 422157584
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -148128241, i32 108900406
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload95 = load volatile i32**, i32*** %s.reg2mem
  %119 = load i32*, i32** %s.reload95, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload111, align 4
  %idx.ext20 = sext i32 %120 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %119, i64 %idx.ext20
  %121 = load i32, i32* %add.ptr21, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %121, i32* %max.reload123, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 652834639
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 652834639
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1578847168, i32 108900406
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 916378687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1707420582, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload110, align 4
  %150 = add i32 %149, 1903319662
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1903319662
  %inc23 = add nsw i32 %149, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload109, align 4
  store i32 886605435, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -788463907, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload107, align 4
  %cmp26 = icmp slt i32 %153, 26
  %154 = select i1 %cmp26, i32 -38244494, i32 321060716
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %s.reload94 = load volatile i32**, i32*** %s.reg2mem
  %155 = load i32*, i32** %s.reload94, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload106, align 4
  %idx.ext29 = sext i32 %156 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %155, i64 %idx.ext29
  %157 = load i32, i32* %add.ptr30, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %158 = load i32, i32* %max.reload122, align 4
  %cmp31 = icmp eq i32 %157, %158
  %159 = select i1 %cmp31, i32 -500616831, i32 152920085
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 321060716, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1839421220
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1839421220
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -277236341, i32 -1596998711
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -785709219
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -785709219
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -396486, i32 -1596998711
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2000189693, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload105, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc36 = add nsw i32 %202, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload104, align 4
  store i32 -788463907, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload103, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 65, %208
  %add38 = add nsw i32 65, %207
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload121, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %211 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload81 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %211, %struct.book** %p.reload81, align 8
  store i32 616768732, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %p.reload80 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %212 = load %struct.book*, %struct.book** %p.reload80, align 8
  %tobool41 = icmp ne %struct.book* %212, null
  %213 = select i1 %tobool41, i32 -1206606063, i32 -1841685895
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %p.reload79 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %214 = load %struct.book*, %struct.book** %p.reload79, align 8
  %name43 = getelementptr inbounds %struct.book, %struct.book* %214, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %name43, i32 0, i32 0
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay44, i8** %q.reload87, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %215 = load i8*, i8** %q.reload, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload102, align 4
  %217 = sub i32 65, -1286457933
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1286457933
  %add45 = add nsw i32 65, %216
  %call46 = call i8* @strchr(i8* %215, i32 %219) #5
  %cmp47 = icmp ne i8* %call46, null
  %220 = select i1 %cmp47, i32 260108139, i32 488596143
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -994287649
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -994287649
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1680061844, i32 2093131612
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload78 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %236 = load %struct.book*, %struct.book** %p.reload78, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %236, i32 0, i32 0
  %237 = load i32, i32* %num, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, -63149305
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -63149305
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1819899046, i32 2093131612
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 488596143, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %p.reload77 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %265 = load %struct.book*, %struct.book** %p.reload77, align 8
  %next52 = getelementptr inbounds %struct.book, %struct.book* %265, i32 0, i32 2
  %266 = load %struct.book*, %struct.book** %next52, align 8
  %p.reload76 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %266, %struct.book** %p.reload76, align 8
  store i32 616768732, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %qalteredBB = alloca i8*, align 8
  %salteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 104) #4
  %268 = bitcast i8* %callalteredBB to i32*
  store i32* %268, i32** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1630749634, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload93 = load volatile i32**, i32*** %s.reg2mem
  %269 = load i32*, i32** %s.reload93, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload101, align 4
  %idx.ext16alteredBB = sext i32 %270 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %269, i64 %idx.ext16alteredBB
  %271 = load i32, i32* %add.ptr17alteredBB, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload120, align 4
  %cmp18alteredBB = icmp sgt i32 %271, %272
  store i32 1574247382, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  %273 = load i32*, i32** %s.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idx.ext20alteredBB = sext i32 %274 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %273, i64 %idx.ext20alteredBB
  %275 = load i32, i32* %add.ptr21alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %275, i32* %max.reload, align 4
  store i32 -148128241, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -277236341, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %276 = load %struct.book*, %struct.book** %p.reload, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %276, i32 0, i32 0
  %277 = load i32, i32* %numalteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 -1680061844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart268, %originalBB66, %if.then49, %while.body42, %while.cond40, %for.end37, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %if.then33, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body15, %for.cond12, %while.end11, %while.end, %while.body6, %while.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
