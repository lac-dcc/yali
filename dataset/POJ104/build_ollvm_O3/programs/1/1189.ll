; ModuleID = 'build_ollvm/programs/1/1189.ll'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool42.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.book**, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxn.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [30 x i8]*, align 8
  %author.reg2mem = alloca i8*, align 8
  %maxa.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1499837745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %if.end65, %if.then61, %for.body54, %for.cond48, %while.body43, %originalBBpart288, %originalBB86, %while.cond41, %for.end38, %originalBBpart284, %originalBB79, %if.end35, %originalBBpart277, %originalBB75, %if.then34, %while.end31, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body21, %for.cond17, %while.body12, %while.cond11, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933335862, %originalBB86alteredBB ], [ -440268392, %originalBB79alteredBB ], [ -1133973576, %originalBB75alteredBB ], [ -1581873606, %originalBB71alteredBB ], [ -2005066526, %originalBBalteredBB ], [ 1109368021, %for.end68 ], [ -1512241982, %for.inc66 ], [ -202903081, %if.end65 ], [ 1360759458, %if.then61 ], [ %145, %for.body54 ], [ %141, %for.cond48 ], [ -1512241982, %while.body43 ], [ %137, %originalBBpart288 ], [ %136, %originalBB86 ], [ %126, %while.cond41 ], [ 1109368021, %for.end38 ], [ -1669647720, %originalBBpart284 ], [ %114, %originalBB79 ], [ %103, %if.end35 ], [ -310593074, %originalBBpart277 ], [ %94, %originalBB75 ], [ %83, %if.then34 ], [ %74, %while.end31 ], [ 256782574, %originalBBpart273 ], [ %71, %originalBB71 ], [ %60, %for.end ], [ -763347122, %for.inc ], [ 1616542920, %if.end ], [ 451304082, %if.then ], [ %47, %for.body21 ], [ %43, %for.cond17 ], [ -763347122, %while.body12 ], [ %39, %while.cond11 ], [ 256782574, %for.body ], [ %36, %for.cond ], [ -1669647720, %while.end ], [ 1144749891, %while.body ], [ %25, %while.cond ], [ 1144749891, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -2005066526, i32 1164807479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %maxa = alloca i8, align 1
  store i8* %maxa, i8** %maxa.reg2mem, align 8
  %author = alloca i8, align 1
  store i8* %author, i8** %author.reg2mem, align 8
  %temp = alloca [30 x i8], align 16
  store [30 x i8]* %temp, [30 x i8]** %temp.reg2mem, align 8
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %9 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %12 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %12, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %13 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload107 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %13, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 237877039, i32 1164807479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1068293119, i32 545984357
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %26 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 to i8**
  store i8* %call3, i8** %26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %27 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %28 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %29 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %30 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 2
  store %struct.book* %29, %struct.book** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %31 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %31, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %33 = add i32 %32, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %33, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %34 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload135 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 0, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload135, align 4
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload121 = load volatile i8*, i8** %author.reg2mem, align 8
  store i8 65, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload121, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload120 = load volatile i8*, i8** %author.reg2mem, align 8
  %35 = load i8, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload120, align 1
  %cmp9 = icmp slt i8 %35, 91
  %36 = select i1 %cmp9, i32 -1417208118, i32 -135947548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload106 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %37 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload106, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %37, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload131 = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 0, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload131, align 4
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %38 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %tobool.not = icmp eq %struct.book* %38, null
  %39 = select i1 %tobool.not, i32 -1276401155, i32 1892591082
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %40 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %arraydecay15 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 1, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull %arraydecay15) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %41 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload125 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload125, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp19.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp19.not, i32 451304082, i32 -1328791214
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom22 = sext i32 %44 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload124 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload124, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload119 = load volatile i8*, i8** %author.reg2mem, align 8
  %46 = load i8, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload119, align 1
  %cmp26 = icmp eq i8 %45, %46
  %47 = select i1 %cmp26, i32 1131987085, i32 -595111113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload130 = load volatile i32*, i32** %an.reg2mem, align 8
  %48 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload130, align 4
  %49 = add i32 %48, 1
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload129 = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 %49, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1581873606, i32 -1360512311
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %61 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %next30 = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 2
  %62 = load %struct.book*, %struct.book** %next30, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %62, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1558520380, i32 -1360512311
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload128 = load volatile i32*, i32** %an.reg2mem, align 8
  %72 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload128, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload134 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %73 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload134, align 4
  %cmp32 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp32, i32 -528579258, i32 -310593074
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1133973576, i32 1306068065
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload118 = load volatile i8*, i8** %author.reg2mem, align 8
  %84 = load i8, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload118, align 1
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload113 = load volatile i8*, i8** %maxa.reg2mem, align 8
  store i8 %84, i8* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload113, align 1
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload127 = load volatile i32*, i32** %an.reg2mem, align 8
  %85 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload127, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload133 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %85, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload133, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -4561676, i32 1306068065
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -440268392, i32 1042645427
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload117 = load volatile i8*, i8** %author.reg2mem, align 8
  %104 = load i8, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload117, align 1
  %105 = add i8 %104, 1
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload116 = load volatile i8*, i8** %author.reg2mem, align 8
  store i8 %105, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload116, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1049894399, i32 1042645427
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload112 = load volatile i8*, i8** %maxa.reg2mem, align 8
  %115 = load i8, i8* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload112, align 1
  %conv39 = sext i8 %115 to i32
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload132 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %116 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload132, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv39, i32 %116)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %117 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %117, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 933335862, i32 1952005082
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %127 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %tobool42 = icmp ne %struct.book* %127, null
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 796874154, i32 1952005082
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %137 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 2080797952, i32 1807984228
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %138 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %arraydecay46 = getelementptr inbounds %struct.book, %struct.book* %138, i64 0, i32 1, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull %arraydecay46) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom49 = sext i32 %139 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122 = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122, i64 0, i64 %idxprom49
  %140 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %140, 0
  %141 = select i1 %cmp52.not, i32 1360759458, i32 1373563689
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom55 = sext i32 %142 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [30 x i8]*, [30 x i8]** %temp.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom55
  %143 = load i8, i8* %arrayidx56, align 1
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload111 = load volatile i8*, i8** %maxa.reg2mem, align 8
  %144 = load i8, i8* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload111, align 1
  %cmp59 = icmp eq i8 %143, %144
  %145 = select i1 %cmp59, i32 784316362, i32 -98662608
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %146 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %num63 = getelementptr inbounds %struct.book, %struct.book* %146, i64 0, i32 0
  %147 = load i32, i32* %num63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %150 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %next69 = getelementptr inbounds %struct.book, %struct.book* %150, i64 0, i32 2
  %151 = load %struct.book*, %struct.book** %next69, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %151, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %152 = bitcast i8* %call1alteredBB to %struct.book*
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %152, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %152, i64 0, i32 1, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %153 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %next30alteredBB = getelementptr inbounds %struct.book, %struct.book* %153, i64 0, i32 2
  %154 = load %struct.book*, %struct.book** %next30alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %154, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload115 = load volatile i8*, i8** %author.reg2mem, align 8
  %155 = load i8, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload115, align 1
  %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload = load volatile i8*, i8** %maxa.reg2mem, align 8
  store i8 %155, i8* %maxa.reg2mem.0.maxa.reg2mem.0.maxa.reg2mem.0.maxa.reload, align 1
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile i32*, i32** %an.reg2mem, align 8
  %156 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %156, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload114 = load volatile i8*, i8** %author.reg2mem, align 8
  %157 = load i8, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload114, align 1
  %.neg = add i8 %157, 1
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile i8*, i8** %author.reg2mem, align 8
  store i8 %.neg, i8* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
