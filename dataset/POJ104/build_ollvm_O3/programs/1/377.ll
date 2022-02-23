; ModuleID = 'build_ollvm/programs/1/377.ll'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.su**, align 8
  %head.reg2mem = alloca %struct.su**, align 8
  %p.reg2mem = alloca %struct.su**, align 8
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [26 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 449880635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 449880635, label %first
    i32 -593817026, label %originalBB
    i32 -1904776095, label %originalBBpart2
    i32 832018848, label %for.cond
    i32 463106426, label %originalBB89
    i32 481989027, label %originalBBpart291
    i32 1972979219, label %for.body
    i32 -2134202499, label %originalBB93
    i32 -595019458, label %originalBBpart295
    i32 -1243136114, label %if.then
    i32 111509332, label %originalBB97
    i32 1511553851, label %originalBBpart299
    i32 -1917545339, label %for.cond7
    i32 -552778444, label %for.body10
    i32 514839073, label %for.inc
    i32 427864292, label %for.end
    i32 -1219339939, label %if.else
    i32 1205780517, label %for.cond25
    i32 1141968747, label %for.body28
    i32 -567517030, label %for.inc39
    i32 -92220935, label %for.end41
    i32 -488063135, label %originalBB101
    i32 2006456092, label %originalBBpart2103
    i32 -1753025159, label %if.end
    i32 325267853, label %for.inc42
    i32 634486259, label %originalBB105
    i32 673523342, label %originalBBpart2108
    i32 -1978579013, label %for.end44
    i32 -1303871941, label %for.cond47
    i32 -1060637658, label %for.body50
    i32 672696159, label %if.then55
    i32 -1375503345, label %originalBB110
    i32 385470092, label %originalBBpart2112
    i32 273929012, label %if.end58
    i32 1840734651, label %for.inc59
    i32 170978976, label %for.end61
    i32 -775838090, label %do.body
    i32 1094136684, label %for.cond68
    i32 1267185468, label %for.body71
    i32 1225042880, label %if.then79
    i32 -1846444351, label %if.end82
    i32 -2127172401, label %for.inc83
    i32 -500609652, label %originalBB114
    i32 -517143625, label %originalBBpart2118
    i32 -1458946707, label %for.end85
    i32 -766448657, label %do.cond
    i32 -1999011131, label %do.end
    i32 340811386, label %originalBBalteredBB
    i32 125700086, label %originalBB89alteredBB
    i32 1952910427, label %originalBB93alteredBB
    i32 -1346252013, label %originalBB97alteredBB
    i32 1328976321, label %originalBB101alteredBB
    i32 1823732452, label %originalBB105alteredBB
    i32 -658530562, label %originalBB110alteredBB
    i32 1223665799, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %do.cond, %for.end85, %originalBBpart2118, %originalBB114, %for.inc83, %if.end82, %if.then79, %for.body71, %for.cond68, %do.body, %for.end61, %for.inc59, %if.end58, %originalBBpart2112, %originalBB110, %if.then55, %for.body50, %for.cond47, %for.end44, %originalBBpart2108, %originalBB105, %for.inc42, %if.end, %originalBBpart2103, %originalBB101, %for.end41, %for.inc39, %for.body28, %for.cond25, %if.else, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500609652, %originalBB114alteredBB ], [ -1375503345, %originalBB110alteredBB ], [ 634486259, %originalBB105alteredBB ], [ -488063135, %originalBB101alteredBB ], [ 111509332, %originalBB97alteredBB ], [ -2134202499, %originalBB93alteredBB ], [ 463106426, %originalBB89alteredBB ], [ -593817026, %originalBBalteredBB ], [ %221, %do.cond ], [ -766448657, %for.end85 ], [ 1094136684, %originalBBpart2118 ], [ %217, %originalBB114 ], [ %207, %for.inc83 ], [ -2127172401, %if.end82 ], [ -1846444351, %if.then79 ], [ %196, %for.body71 ], [ %190, %for.cond68 ], [ 1094136684, %do.body ], [ -775838090, %for.end61 ], [ -1303871941, %for.inc59 ], [ 1840734651, %if.end58 ], [ 273929012, %originalBBpart2112 ], [ %180, %originalBB110 ], [ %168, %if.then55 ], [ %159, %for.body50 ], [ %155, %for.cond47 ], [ -1303871941, %for.end44 ], [ 832018848, %originalBBpart2108 ], [ %151, %originalBB105 ], [ %141, %for.inc42 ], [ 325267853, %if.end ], [ -1753025159, %originalBBpart2103 ], [ %132, %originalBB101 ], [ %123, %for.end41 ], [ 1205780517, %for.inc39 ], [ -567517030, %for.body28 ], [ %105, %for.cond25 ], [ 1205780517, %if.else ], [ -1753025159, %for.end ], [ -1917545339, %for.inc ], [ 514839073, %for.body10 ], [ %86, %for.cond7 ], [ -1917545339, %originalBBpart299 ], [ %83, %originalBB97 ], [ %69, %if.then ], [ %60, %originalBBpart295 ], [ %59, %originalBB93 ], [ %48, %for.body ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %27, %for.cond ], [ 832018848, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -593817026, i32 340811386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca %struct.su*, align 8
  store %struct.su** %p, %struct.su*** %p.reg2mem, align 8
  %head = alloca %struct.su*, align 8
  store %struct.su** %head, %struct.su*** %head.reg2mem, align 8
  %q = alloca %struct.su*, align 8
  store %struct.su** %q, %struct.su*** %q.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %9 = bitcast [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1904776095, i32 340811386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 463106426, i32 125700086
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 481989027, i32 125700086
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1972979219, i32 -1978579013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2134202499, i32 1952910427
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %49 = bitcast %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 to i8**
  store i8* %call1, i8** %49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp2 = icmp eq i32 %50, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -595019458, i32 1952910427
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1243136114, i32 -1219339939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 111509332, i32 -1346252013
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %70 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212 = load volatile %struct.su**, %struct.su*** %head.reg2mem, align 8
  store %struct.su* %70, %struct.su** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %71 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile %struct.su**, %struct.su*** %q.reg2mem, align 8
  store %struct.su* %71, %struct.su** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %72 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %a = getelementptr inbounds %struct.su, %struct.su* %72, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %73 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %arraydecay = getelementptr inbounds %struct.su, %struct.su* %73, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a, i8* nonnull %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %74 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %arraydecay5 = getelementptr inbounds %struct.su, %struct.su* %74, i64 0, i32 1, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1511553851, i32 -1346252013
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 -552778444, i32 427864292
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %87 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds %struct.su, %struct.su* %87, i64 0, i32 1, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %89 to i32
  %90 = add nsw i32 %conv12, -65
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %90, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  %idxprom13 = sext i32 %91 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, i64 0, i64 %idxprom13
  %92 = load i32, i32* %arrayidx14, align 4
  %93 = add i32 %92, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  %idxprom15 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, i64 0, i64 %idxprom15
  store i32 %93, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %97 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile %struct.su**, %struct.su*** %q.reg2mem, align 8
  %98 = load %struct.su*, %struct.su** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 8
  %next = getelementptr inbounds %struct.su, %struct.su* %98, i64 0, i32 2
  store %struct.su* %97, %struct.su** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %99 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile %struct.su**, %struct.su*** %q.reg2mem, align 8
  store %struct.su* %99, %struct.su** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %100 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %a17 = getelementptr inbounds %struct.su, %struct.su* %100, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %101 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %arraydecay19 = getelementptr inbounds %struct.su, %struct.su* %101, i64 0, i32 1, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a17, i8* nonnull %arraydecay19)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %102 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %arraydecay22 = getelementptr inbounds %struct.su, %struct.su* %102, i64 0, i32 1, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #6
  %conv24 = trunc i64 %call23 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv24, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %cmp26 = icmp slt i32 %103, %104
  %105 = select i1 %cmp26, i32 1141968747, i32 -92220935
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %106 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds %struct.su, %struct.su* %106, i64 0, i32 1, i64 %idxprom30
  %108 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %108 to i32
  %109 = add nsw i32 %conv32, -65
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %109, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173, align 4
  %idxprom34 = sext i32 %110 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, i64 0, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %.neg2 = add i32 %111, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom37 = sext i32 %112 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, i64 0, i64 %idxprom37
  store i32 %.neg2, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -488063135, i32 1328976321
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2006456092, i32 1328976321
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 634486259, i32 1823732452
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg1 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 673523342, i32 1823732452
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile %struct.su**, %struct.su*** %q.reg2mem, align 8
  %152 = load %struct.su*, %struct.su** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 8
  %next45 = getelementptr inbounds %struct.su, %struct.su* %152, i64 0, i32 2
  store %struct.su* null, %struct.su** %next45, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, i64 0, i64 0
  %153 = load i32, i32* %arrayidx46, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %153, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %cmp48 = icmp slt i32 %154, 26
  %155 = select i1 %cmp48, i32 -1060637658, i32 170978976
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile i32*, i32** %max.reg2mem, align 8
  %156 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom51 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %156, %158
  %159 = select i1 %cmp53, i32 672696159, i32 273929012
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1375503345, i32 -658530562
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom56 = sext i32 %169 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %170, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %171, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 385470092, i32 -658530562
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %182 = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %184 = add i32 %183, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211 = load volatile %struct.su**, %struct.su*** %head.reg2mem, align 8
  %186 = load %struct.su*, %struct.su** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  store %struct.su* %186, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %187 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %arraydecay65 = getelementptr inbounds %struct.su, %struct.su* %187, i64 0, i32 1, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #6
  %conv67 = trunc i64 %call66 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv67, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %cmp69 = icmp slt i32 %188, %189
  %190 = select i1 %cmp69, i32 1267185468, i32 -1458946707
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %192 = add i32 %191, 65
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %193 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom74 = sext i32 %194 to i64
  %arrayidx75 = getelementptr inbounds %struct.su, %struct.su* %193, i64 0, i32 1, i64 %idxprom74
  %195 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %195 to i32
  %cmp77 = icmp eq i32 %192, %conv76
  %196 = select i1 %cmp77, i32 1225042880, i32 -1846444351
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %197 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %a80 = getelementptr inbounds %struct.su, %struct.su* %197, i64 0, i32 0
  %198 = load i32, i32* %a80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -500609652, i32 1223665799
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %.neg = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -517143625, i32 1223665799
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %218 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %next86 = getelementptr inbounds %struct.su, %struct.su* %218, i64 0, i32 2
  %219 = load %struct.su*, %struct.su** %next86, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  store %struct.su* %219, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %220 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %cmp87.not = icmp eq %struct.su* %220, null
  %221 = select i1 %cmp87.not, i32 -1999011131, i32 -775838090
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %222 = bitcast %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 to i8**
  store i8* %call1alteredBB, i8** %222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %223 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.su**, %struct.su*** %head.reg2mem, align 8
  store %struct.su* %223, %struct.su** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %224 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.su**, %struct.su*** %q.reg2mem, align 8
  store %struct.su* %224, %struct.su** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %225 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %aalteredBB = getelementptr inbounds %struct.su, %struct.su* %225, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %226 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.su, %struct.su* %226, i64 0, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i8* nonnull %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.su**, %struct.su*** %p.reg2mem, align 8
  %227 = load %struct.su*, %struct.su** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.su, %struct.su* %227, i64 0, i32 1, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %convalteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom56alteredBB = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom56alteredBB
  %231 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %231, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %232, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %234 = add i32 %233, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %234, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
