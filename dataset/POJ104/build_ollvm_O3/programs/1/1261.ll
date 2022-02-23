; ModuleID = 'build_ollvm/programs/1/1261.ll'
source_filename = "source-C-CXX/1/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@g = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@o = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@u = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global i32 0, align 4
@w = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@max = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bb = common local_unnamed_addr global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@maxn = common local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jj.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -62609120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62609120, label %first
    i32 1262059751, label %originalBB
    i32 -567283544, label %originalBBpart2
    i32 1422956019, label %for.cond
    i32 -74068144, label %originalBB53
    i32 1439736068, label %originalBBpart255
    i32 458556261, label %for.body
    i32 2132272233, label %for.inc
    i32 -910737886, label %for.end
    i32 -103661472, label %for.cond6
    i32 1254079422, label %for.body9
    i32 -1238945836, label %originalBB57
    i32 -747156541, label %originalBBpart259
    i32 433777102, label %for.inc10
    i32 1907094524, label %for.end12
    i32 174040753, label %originalBB61
    i32 447083618, label %originalBBpart263
    i32 -1651742970, label %for.cond16
    i32 1009280370, label %originalBB65
    i32 189807533, label %originalBBpart267
    i32 -649872884, label %for.body19
    i32 -585750164, label %originalBB69
    i32 1626472162, label %originalBBpart271
    i32 844780710, label %for.cond20
    i32 -1624629485, label %for.body29
    i32 -210559412, label %if.then
    i32 225233499, label %originalBB73
    i32 -1765501716, label %originalBBpart275
    i32 852002832, label %if.end
    i32 -1240227639, label %for.inc43
    i32 138379929, label %originalBB77
    i32 1911649255, label %originalBBpart293
    i32 -689607316, label %for.end45
    i32 -812693036, label %for.inc46
    i32 1628683640, label %for.end48
    i32 -1853878840, label %originalBBalteredBB
    i32 584057401, label %originalBB53alteredBB
    i32 -283082046, label %originalBB57alteredBB
    i32 -1797213170, label %originalBB61alteredBB
    i32 126008522, label %originalBB65alteredBB
    i32 1860116975, label %originalBB69alteredBB
    i32 1379798244, label %originalBB73alteredBB
    i32 129931717, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart293, %originalBB77, %for.inc43, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body29, %for.cond20, %originalBBpart271, %originalBB69, %for.body19, %originalBBpart267, %originalBB65, %for.cond16, %originalBBpart263, %originalBB61, %for.end12, %for.inc10, %originalBBpart259, %originalBB57, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138379929, %originalBB77alteredBB ], [ 225233499, %originalBB73alteredBB ], [ -585750164, %originalBB69alteredBB ], [ 1009280370, %originalBB65alteredBB ], [ 174040753, %originalBB61alteredBB ], [ -1238945836, %originalBB57alteredBB ], [ -74068144, %originalBB53alteredBB ], [ 1262059751, %originalBBalteredBB ], [ -1651742970, %for.inc46 ], [ -812693036, %for.end45 ], [ 844780710, %originalBBpart293 ], [ %179, %originalBB77 ], [ %168, %for.inc43 ], [ -1240227639, %if.end ], [ 852002832, %originalBBpart275 ], [ %159, %originalBB73 ], [ %147, %if.then ], [ %138, %for.body29 ], [ %132, %for.cond20 ], [ 844780710, %originalBBpart271 ], [ %127, %originalBB69 ], [ %118, %for.body19 ], [ %109, %originalBBpart267 ], [ %108, %originalBB65 ], [ %97, %for.cond16 ], [ -1651742970, %originalBBpart263 ], [ %88, %originalBB61 ], [ %77, %for.end12 ], [ -103661472, %for.inc10 ], [ 433777102, %originalBBpart259 ], [ %66, %originalBB57 ], [ %56, %for.body9 ], [ %47, %for.cond6 ], [ -103661472, %for.end ], [ 1422956019, %for.inc ], [ 2132272233, %for.body ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %27, %for.cond ], [ 1422956019, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1262059751, i32 -1853878840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call1, i8** bitcast (%struct.book** @bb to i8**), align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload125 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload125, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -567283544, i32 -1853878840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -74068144, i32 584057401
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload124 = load volatile i32*, i32** %ii.reg2mem, align 8
  %28 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1439736068, i32 584057401
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 458556261, i32 -910737886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload123 = load volatile i32*, i32** %ii.reg2mem, align 8
  %41 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload123, align 4
  %idxprom = sext i32 %41 to i64
  %id = getelementptr inbounds %struct.book, %struct.book* %40, i64 %idxprom, i32 0
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload122 = load volatile i32*, i32** %ii.reg2mem, align 8
  %42 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload122, align 4
  %idxprom3 = sext i32 %42 to i64
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %40, i64 %idxprom3, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %id, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload121 = load volatile i32*, i32** %ii.reg2mem, align 8
  %43 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload121, align 4
  %44 = add i32 %43, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload120 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %44, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload119 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload119, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload118 = load volatile i32*, i32** %ii.reg2mem, align 8
  %45 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 1254079422, i32 1907094524
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1238945836, i32 -283082046
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload117 = load volatile i32*, i32** %ii.reg2mem, align 8
  %57 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload117, align 4
  call void @find(i32 %57)
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -747156541, i32 -283082046
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload116 = load volatile i32*, i32** %ii.reg2mem, align 8
  %67 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload116, align 4
  %68 = add i32 %67, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload115 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %68, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload115, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 174040753, i32 -1797213170
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %78 = load i8, i8* @maxn, align 1
  %conv13 = sext i8 %78 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv13)
  %79 = load i32, i32* @max, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload114 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload114, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 447083618, i32 -1797213170
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1009280370, i32 126008522
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload113 = load volatile i32*, i32** %ii.reg2mem, align 8
  %98 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp17 = icmp slt i32 %98, %99
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 189807533, i32 126008522
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %109 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -649872884, i32 1628683640
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -585750164, i32 1860116975
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload132 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload132, align 4
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1626472162, i32 1860116975
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %128 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload112 = load volatile i32*, i32** %ii.reg2mem, align 8
  %129 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload112, align 4
  %idxprom21 = sext i32 %129 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload131 = load volatile i32*, i32** %jj.reg2mem, align 8
  %130 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload131, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds %struct.book, %struct.book* %128, i64 %idxprom21, i32 1, i64 %idxprom24
  %131 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %131, 0
  %132 = select i1 %cmp27.not, i32 -689607316, i32 -1624629485
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %133 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload111 = load volatile i32*, i32** %ii.reg2mem, align 8
  %134 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload111, align 4
  %idxprom30 = sext i32 %134 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload130 = load volatile i32*, i32** %jj.reg2mem, align 8
  %135 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload130, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds %struct.book, %struct.book* %133, i64 %idxprom30, i32 1, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %137 = load i8, i8* @maxn, align 1
  %cmp37 = icmp eq i8 %136, %137
  %138 = select i1 %cmp37, i32 -210559412, i32 852002832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 225233499, i32 1379798244
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %148 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload110 = load volatile i32*, i32** %ii.reg2mem, align 8
  %149 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload110, align 4
  %idxprom39 = sext i32 %149 to i64
  %id41 = getelementptr inbounds %struct.book, %struct.book* %148, i64 %idxprom39, i32 0
  %150 = load i32, i32* %id41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1765501716, i32 1379798244
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 138379929, i32 129931717
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload129 = load volatile i32*, i32** %jj.reg2mem, align 8
  %169 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload129, align 4
  %170 = add i32 %169, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload128 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %170, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload128, align 4
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1911649255, i32 129931717
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload109 = load volatile i32*, i32** %ii.reg2mem, align 8
  %180 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload109, align 4
  %181 = add i32 %180, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload108 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %181, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload108, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %182 = load i8*, i8** bitcast (%struct.book** @bb to i8**), align 8
  call void @free(i8* %182) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %183 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %183 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 5
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  store i8* %call1alteredBB, i8** bitcast (%struct.book** @bb to i8**), align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload107 = load volatile i32*, i32** %ii.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload106 = load volatile i32*, i32** %ii.reg2mem, align 8
  %184 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload106, align 4
  call void @find(i32 %184)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %185 = load i8, i8* @maxn, align 1
  %conv13alteredBB = sext i8 %185 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv13alteredBB)
  %186 = load i32, i32* @max, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload105 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload105, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload104 = load volatile i32*, i32** %ii.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload127 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload127, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %187 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  %188 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  %idxprom39alteredBB = sext i32 %188 to i64
  %id41alteredBB = getelementptr inbounds %struct.book, %struct.book* %187, i64 %idxprom39alteredBB, i32 0
  %189 = load i32, i32* %id41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload126 = load volatile i32*, i32** %jj.reg2mem, align 8
  %190 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload126, align 4
  %191 = add i32 %190, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %191, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @find(i32 %ii) local_unnamed_addr #3 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %conv9.reg2mem = alloca i32, align 4
  %idxprom4 = sext i32 %ii to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aa.0 = phi i32 [ 0, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903549913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903549913, label %for.cond
    i32 -155530766, label %for.body
    i32 244278571, label %originalBB
    i32 -668684281, label %originalBBpart2
    i32 1286651734, label %NodeBlock364
    i32 267293598, label %NodeBlock362
    i32 1971092431, label %NodeBlock360
    i32 -1639683397, label %NodeBlock358
    i32 1307995809, label %NodeBlock356
    i32 2052087316, label %LeafBlock354
    i32 -472989205, label %NodeBlock352
    i32 2049552891, label %NodeBlock350
    i32 -1836127195, label %NodeBlock348
    i32 1664901265, label %NodeBlock346
    i32 -60582346, label %NodeBlock344
    i32 426010857, label %NodeBlock342
    i32 1451708151, label %NodeBlock340
    i32 1491765091, label %NodeBlock338
    i32 -2066458755, label %NodeBlock336
    i32 -478451281, label %NodeBlock334
    i32 1017523920, label %NodeBlock332
    i32 -1771303036, label %NodeBlock330
    i32 850822781, label %NodeBlock328
    i32 -84817035, label %NodeBlock326
    i32 -1592622194, label %NodeBlock324
    i32 -1542049151, label %NodeBlock322
    i32 581459303, label %NodeBlock320
    i32 -1922992973, label %NodeBlock318
    i32 -1731823255, label %NodeBlock316
    i32 1372116899, label %NodeBlock
    i32 267694885, label %LeafBlock
    i32 58227618, label %sw.bb
    i32 -995216449, label %if.then
    i32 -833512927, label %originalBB163
    i32 615561652, label %originalBBpart2165
    i32 -1308644589, label %if.end
    i32 1909142943, label %originalBB167
    i32 -1931616759, label %originalBBpart2169
    i32 -1007012206, label %sw.bb12
    i32 -1076868510, label %if.then16
    i32 1988597383, label %if.end17
    i32 -971777244, label %sw.bb18
    i32 2137552164, label %if.then22
    i32 132342469, label %originalBB171
    i32 -732991131, label %originalBBpart2173
    i32 197636088, label %if.end23
    i32 -1259168601, label %originalBB175
    i32 396006476, label %originalBBpart2177
    i32 1631318394, label %sw.bb24
    i32 1745712300, label %if.then28
    i32 -822954435, label %if.end29
    i32 963638671, label %sw.bb30
    i32 1909743436, label %originalBB179
    i32 1178161303, label %originalBBpart2182
    i32 776378050, label %if.then34
    i32 -893832830, label %if.end35
    i32 416287196, label %sw.bb36
    i32 -1604911427, label %originalBB184
    i32 362755633, label %originalBBpart2194
    i32 -1032715125, label %if.then40
    i32 -1858663958, label %if.end41
    i32 94622593, label %originalBB196
    i32 -209872464, label %originalBBpart2198
    i32 1766207004, label %sw.bb42
    i32 1586577281, label %if.then46
    i32 -1350242579, label %if.end47
    i32 -461495135, label %sw.bb48
    i32 1894098416, label %if.then52
    i32 305741813, label %if.end53
    i32 -1282178081, label %originalBB200
    i32 1612488447, label %originalBBpart2202
    i32 -1413628119, label %sw.bb54
    i32 433746368, label %originalBB204
    i32 -1583558473, label %originalBBpart2206
    i32 180519998, label %if.then58
    i32 1766781614, label %if.end59
    i32 452113823, label %sw.bb60
    i32 -1099250114, label %if.then64
    i32 -68731760, label %if.end65
    i32 -1078253157, label %sw.bb66
    i32 -1261284480, label %if.then70
    i32 -629582199, label %originalBB208
    i32 -283567495, label %originalBBpart2210
    i32 1561897890, label %if.end71
    i32 -314013334, label %originalBB212
    i32 -1649109178, label %originalBBpart2214
    i32 847727325, label %sw.bb72
    i32 2035782489, label %if.then76
    i32 38573653, label %if.end77
    i32 1355275228, label %sw.bb78
    i32 1043362462, label %originalBB216
    i32 491124076, label %originalBBpart2226
    i32 701466620, label %if.then82
    i32 2090913540, label %if.end83
    i32 1769787406, label %sw.bb84
    i32 1152558785, label %if.then88
    i32 -588890292, label %originalBB228
    i32 2064929295, label %originalBBpart2230
    i32 -1483667020, label %if.end89
    i32 1178422402, label %originalBB232
    i32 -572744979, label %originalBBpart2234
    i32 1204020257, label %sw.bb90
    i32 -746892809, label %if.then94
    i32 582966008, label %originalBB236
    i32 1032884281, label %originalBBpart2238
    i32 -725954439, label %if.end95
    i32 1556638705, label %sw.bb96
    i32 -1667884042, label %if.then100
    i32 -901229904, label %if.end101
    i32 1681922124, label %sw.bb102
    i32 -1496218573, label %originalBB240
    i32 -1684558696, label %originalBBpart2248
    i32 -742558648, label %if.then106
    i32 1636668618, label %if.end107
    i32 1072544370, label %sw.bb108
    i32 1731386491, label %if.then112
    i32 -402791402, label %originalBB250
    i32 -802048236, label %originalBBpart2252
    i32 -1455094910, label %if.end113
    i32 -815279853, label %sw.bb114
    i32 -2040445060, label %if.then118
    i32 1796528476, label %if.end119
    i32 361166556, label %sw.bb120
    i32 59731451, label %if.then124
    i32 756987550, label %originalBB254
    i32 225293069, label %originalBBpart2256
    i32 545835433, label %if.end125
    i32 611801547, label %originalBB258
    i32 1485570463, label %originalBBpart2260
    i32 330605665, label %sw.bb126
    i32 -1574072078, label %if.then130
    i32 1730245407, label %originalBB262
    i32 -775987772, label %originalBBpart2264
    i32 841310399, label %if.end131
    i32 -436152060, label %sw.bb132
    i32 -1555984682, label %originalBB266
    i32 419443882, label %originalBBpart2276
    i32 -570415283, label %if.then136
    i32 607635255, label %if.end137
    i32 1595111871, label %sw.bb138
    i32 -2102783300, label %originalBB278
    i32 -321390220, label %originalBBpart2282
    i32 270985153, label %if.then142
    i32 -941540763, label %originalBB284
    i32 -1018898176, label %originalBBpart2286
    i32 -1482402962, label %if.end143
    i32 569245316, label %originalBB288
    i32 1282488173, label %originalBBpart2290
    i32 -1294988420, label %sw.bb144
    i32 -90827246, label %if.then148
    i32 373258222, label %if.end149
    i32 244959251, label %sw.bb150
    i32 1591194723, label %if.then154
    i32 1810167562, label %originalBB292
    i32 -1267480151, label %originalBBpart2294
    i32 -308923783, label %if.end155
    i32 -1556081899, label %sw.bb156
    i32 944616613, label %originalBB296
    i32 290478133, label %originalBBpart2310
    i32 -1048434827, label %if.then160
    i32 2072756643, label %originalBB312
    i32 1812318704, label %originalBBpart2314
    i32 -1665313044, label %if.end161
    i32 173814691, label %NewDefault
    i32 -1088974882, label %sw.epilog
    i32 1236850429, label %for.inc
    i32 -1623974831, label %for.end
    i32 -21730163, label %originalBBalteredBB
    i32 -389616432, label %originalBB163alteredBB
    i32 -2142717837, label %originalBB167alteredBB
    i32 -584251189, label %originalBB171alteredBB
    i32 -2083739667, label %originalBB175alteredBB
    i32 592091649, label %originalBB179alteredBB
    i32 -2022491763, label %originalBB184alteredBB
    i32 -394645030, label %originalBB196alteredBB
    i32 1718824155, label %originalBB200alteredBB
    i32 2026606305, label %originalBB204alteredBB
    i32 1334861872, label %originalBB208alteredBB
    i32 -2128771759, label %originalBB212alteredBB
    i32 1578156810, label %originalBB216alteredBB
    i32 1654463622, label %originalBB228alteredBB
    i32 2125676324, label %originalBB232alteredBB
    i32 667425621, label %originalBB236alteredBB
    i32 214411234, label %originalBB240alteredBB
    i32 209607481, label %originalBB250alteredBB
    i32 988556611, label %originalBB254alteredBB
    i32 751477392, label %originalBB258alteredBB
    i32 -1282402778, label %originalBB262alteredBB
    i32 2050322216, label %originalBB266alteredBB
    i32 1852042395, label %originalBB278alteredBB
    i32 951638090, label %originalBB284alteredBB
    i32 752369783, label %originalBB288alteredBB
    i32 -1043471846, label %originalBB292alteredBB
    i32 -864077513, label %originalBB296alteredBB
    i32 -106111267, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %if.end161, %originalBBpart2314, %originalBB312, %if.then160, %originalBBpart2310, %originalBB296, %sw.bb156, %if.end155, %originalBBpart2294, %originalBB292, %if.then154, %sw.bb150, %if.end149, %if.then148, %sw.bb144, %originalBBpart2290, %originalBB288, %if.end143, %originalBBpart2286, %originalBB284, %if.then142, %originalBBpart2282, %originalBB278, %sw.bb138, %if.end137, %if.then136, %originalBBpart2276, %originalBB266, %sw.bb132, %if.end131, %originalBBpart2264, %originalBB262, %if.then130, %sw.bb126, %originalBBpart2260, %originalBB258, %if.end125, %originalBBpart2256, %originalBB254, %if.then124, %sw.bb120, %if.end119, %if.then118, %sw.bb114, %if.end113, %originalBBpart2252, %originalBB250, %if.then112, %sw.bb108, %if.end107, %if.then106, %originalBBpart2248, %originalBB240, %sw.bb102, %if.end101, %if.then100, %sw.bb96, %if.end95, %originalBBpart2238, %originalBB236, %if.then94, %sw.bb90, %originalBBpart2234, %originalBB232, %if.end89, %originalBBpart2230, %originalBB228, %if.then88, %sw.bb84, %if.end83, %if.then82, %originalBBpart2226, %originalBB216, %sw.bb78, %if.end77, %if.then76, %sw.bb72, %originalBBpart2214, %originalBB212, %if.end71, %originalBBpart2210, %originalBB208, %if.then70, %sw.bb66, %if.end65, %if.then64, %sw.bb60, %if.end59, %if.then58, %originalBBpart2206, %originalBB204, %sw.bb54, %originalBBpart2202, %originalBB200, %if.end53, %if.then52, %sw.bb48, %if.end47, %if.then46, %sw.bb42, %originalBBpart2198, %originalBB196, %if.end41, %if.then40, %originalBBpart2194, %originalBB184, %sw.bb36, %if.end35, %if.then34, %originalBBpart2182, %originalBB179, %sw.bb30, %if.end29, %if.then28, %sw.bb24, %originalBBpart2177, %originalBB175, %if.end23, %originalBBpart2173, %originalBB171, %if.then22, %sw.bb18, %if.end17, %if.then16, %sw.bb12, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB163, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %LeafBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %originalBBpart2, %originalBB, %for.body, %for.cond
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB312alteredBB ], [ %aa.0, %originalBB296alteredBB ], [ %aa.0, %originalBB292alteredBB ], [ %aa.0, %originalBB288alteredBB ], [ %aa.0, %originalBB284alteredBB ], [ %aa.0, %originalBB278alteredBB ], [ %aa.0, %originalBB266alteredBB ], [ %aa.0, %originalBB262alteredBB ], [ %aa.0, %originalBB258alteredBB ], [ %aa.0, %originalBB254alteredBB ], [ %aa.0, %originalBB250alteredBB ], [ %aa.0, %originalBB240alteredBB ], [ %aa.0, %originalBB236alteredBB ], [ %aa.0, %originalBB232alteredBB ], [ %aa.0, %originalBB228alteredBB ], [ %aa.0, %originalBB216alteredBB ], [ %aa.0, %originalBB212alteredBB ], [ %aa.0, %originalBB208alteredBB ], [ %aa.0, %originalBB204alteredBB ], [ %aa.0, %originalBB200alteredBB ], [ %aa.0, %originalBB196alteredBB ], [ %aa.0, %originalBB184alteredBB ], [ %aa.0, %originalBB179alteredBB ], [ %aa.0, %originalBB175alteredBB ], [ %aa.0, %originalBB171alteredBB ], [ %aa.0, %originalBB167alteredBB ], [ %aa.0, %originalBB163alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %.neg7, %for.inc ], [ %aa.0, %sw.epilog ], [ %aa.0, %NewDefault ], [ %aa.0, %if.end161 ], [ %aa.0, %originalBBpart2314 ], [ %aa.0, %originalBB312 ], [ %aa.0, %if.then160 ], [ %aa.0, %originalBBpart2310 ], [ %aa.0, %originalBB296 ], [ %aa.0, %sw.bb156 ], [ %aa.0, %if.end155 ], [ %aa.0, %originalBBpart2294 ], [ %aa.0, %originalBB292 ], [ %aa.0, %if.then154 ], [ %aa.0, %sw.bb150 ], [ %aa.0, %if.end149 ], [ %aa.0, %if.then148 ], [ %aa.0, %sw.bb144 ], [ %aa.0, %originalBBpart2290 ], [ %aa.0, %originalBB288 ], [ %aa.0, %if.end143 ], [ %aa.0, %originalBBpart2286 ], [ %aa.0, %originalBB284 ], [ %aa.0, %if.then142 ], [ %aa.0, %originalBBpart2282 ], [ %aa.0, %originalBB278 ], [ %aa.0, %sw.bb138 ], [ %aa.0, %if.end137 ], [ %aa.0, %if.then136 ], [ %aa.0, %originalBBpart2276 ], [ %aa.0, %originalBB266 ], [ %aa.0, %sw.bb132 ], [ %aa.0, %if.end131 ], [ %aa.0, %originalBBpart2264 ], [ %aa.0, %originalBB262 ], [ %aa.0, %if.then130 ], [ %aa.0, %sw.bb126 ], [ %aa.0, %originalBBpart2260 ], [ %aa.0, %originalBB258 ], [ %aa.0, %if.end125 ], [ %aa.0, %originalBBpart2256 ], [ %aa.0, %originalBB254 ], [ %aa.0, %if.then124 ], [ %aa.0, %sw.bb120 ], [ %aa.0, %if.end119 ], [ %aa.0, %if.then118 ], [ %aa.0, %sw.bb114 ], [ %aa.0, %if.end113 ], [ %aa.0, %originalBBpart2252 ], [ %aa.0, %originalBB250 ], [ %aa.0, %if.then112 ], [ %aa.0, %sw.bb108 ], [ %aa.0, %if.end107 ], [ %aa.0, %if.then106 ], [ %aa.0, %originalBBpart2248 ], [ %aa.0, %originalBB240 ], [ %aa.0, %sw.bb102 ], [ %aa.0, %if.end101 ], [ %aa.0, %if.then100 ], [ %aa.0, %sw.bb96 ], [ %aa.0, %if.end95 ], [ %aa.0, %originalBBpart2238 ], [ %aa.0, %originalBB236 ], [ %aa.0, %if.then94 ], [ %aa.0, %sw.bb90 ], [ %aa.0, %originalBBpart2234 ], [ %aa.0, %originalBB232 ], [ %aa.0, %if.end89 ], [ %aa.0, %originalBBpart2230 ], [ %aa.0, %originalBB228 ], [ %aa.0, %if.then88 ], [ %aa.0, %sw.bb84 ], [ %aa.0, %if.end83 ], [ %aa.0, %if.then82 ], [ %aa.0, %originalBBpart2226 ], [ %aa.0, %originalBB216 ], [ %aa.0, %sw.bb78 ], [ %aa.0, %if.end77 ], [ %aa.0, %if.then76 ], [ %aa.0, %sw.bb72 ], [ %aa.0, %originalBBpart2214 ], [ %aa.0, %originalBB212 ], [ %aa.0, %if.end71 ], [ %aa.0, %originalBBpart2210 ], [ %aa.0, %originalBB208 ], [ %aa.0, %if.then70 ], [ %aa.0, %sw.bb66 ], [ %aa.0, %if.end65 ], [ %aa.0, %if.then64 ], [ %aa.0, %sw.bb60 ], [ %aa.0, %if.end59 ], [ %aa.0, %if.then58 ], [ %aa.0, %originalBBpart2206 ], [ %aa.0, %originalBB204 ], [ %aa.0, %sw.bb54 ], [ %aa.0, %originalBBpart2202 ], [ %aa.0, %originalBB200 ], [ %aa.0, %if.end53 ], [ %aa.0, %if.then52 ], [ %aa.0, %sw.bb48 ], [ %aa.0, %if.end47 ], [ %aa.0, %if.then46 ], [ %aa.0, %sw.bb42 ], [ %aa.0, %originalBBpart2198 ], [ %aa.0, %originalBB196 ], [ %aa.0, %if.end41 ], [ %aa.0, %if.then40 ], [ %aa.0, %originalBBpart2194 ], [ %aa.0, %originalBB184 ], [ %aa.0, %sw.bb36 ], [ %aa.0, %if.end35 ], [ %aa.0, %if.then34 ], [ %aa.0, %originalBBpart2182 ], [ %aa.0, %originalBB179 ], [ %aa.0, %sw.bb30 ], [ %aa.0, %if.end29 ], [ %aa.0, %if.then28 ], [ %aa.0, %sw.bb24 ], [ %aa.0, %originalBBpart2177 ], [ %aa.0, %originalBB175 ], [ %aa.0, %if.end23 ], [ %aa.0, %originalBBpart2173 ], [ %aa.0, %originalBB171 ], [ %aa.0, %if.then22 ], [ %aa.0, %sw.bb18 ], [ %aa.0, %if.end17 ], [ %aa.0, %if.then16 ], [ %aa.0, %sw.bb12 ], [ %aa.0, %originalBBpart2169 ], [ %aa.0, %originalBB167 ], [ %aa.0, %if.end ], [ %aa.0, %originalBBpart2165 ], [ %aa.0, %originalBB163 ], [ %aa.0, %if.then ], [ %aa.0, %sw.bb ], [ %aa.0, %LeafBlock ], [ %aa.0, %NodeBlock ], [ %aa.0, %NodeBlock316 ], [ %aa.0, %NodeBlock318 ], [ %aa.0, %NodeBlock320 ], [ %aa.0, %NodeBlock322 ], [ %aa.0, %NodeBlock324 ], [ %aa.0, %NodeBlock326 ], [ %aa.0, %NodeBlock328 ], [ %aa.0, %NodeBlock330 ], [ %aa.0, %NodeBlock332 ], [ %aa.0, %NodeBlock334 ], [ %aa.0, %NodeBlock336 ], [ %aa.0, %NodeBlock338 ], [ %aa.0, %NodeBlock340 ], [ %aa.0, %NodeBlock342 ], [ %aa.0, %NodeBlock344 ], [ %aa.0, %NodeBlock346 ], [ %aa.0, %NodeBlock348 ], [ %aa.0, %NodeBlock350 ], [ %aa.0, %NodeBlock352 ], [ %aa.0, %LeafBlock354 ], [ %aa.0, %NodeBlock356 ], [ %aa.0, %NodeBlock358 ], [ %aa.0, %NodeBlock360 ], [ %aa.0, %NodeBlock362 ], [ %aa.0, %NodeBlock364 ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2072756643, %originalBB312alteredBB ], [ 944616613, %originalBB296alteredBB ], [ 1810167562, %originalBB292alteredBB ], [ 569245316, %originalBB288alteredBB ], [ -941540763, %originalBB284alteredBB ], [ -2102783300, %originalBB278alteredBB ], [ -1555984682, %originalBB266alteredBB ], [ 1730245407, %originalBB262alteredBB ], [ 611801547, %originalBB258alteredBB ], [ 756987550, %originalBB254alteredBB ], [ -402791402, %originalBB250alteredBB ], [ -1496218573, %originalBB240alteredBB ], [ 582966008, %originalBB236alteredBB ], [ 1178422402, %originalBB232alteredBB ], [ -588890292, %originalBB228alteredBB ], [ 1043362462, %originalBB216alteredBB ], [ -314013334, %originalBB212alteredBB ], [ -629582199, %originalBB208alteredBB ], [ 433746368, %originalBB204alteredBB ], [ -1282178081, %originalBB200alteredBB ], [ 94622593, %originalBB196alteredBB ], [ -1604911427, %originalBB184alteredBB ], [ 1909743436, %originalBB179alteredBB ], [ -1259168601, %originalBB175alteredBB ], [ 132342469, %originalBB171alteredBB ], [ 1909142943, %originalBB167alteredBB ], [ -833512927, %originalBB163alteredBB ], [ 244278571, %originalBBalteredBB ], [ 903549913, %for.inc ], [ 1236850429, %sw.epilog ], [ -1088974882, %NewDefault ], [ -1088974882, %if.end161 ], [ -1665313044, %originalBBpart2314 ], [ %658, %originalBB312 ], [ %648, %if.then160 ], [ %639, %originalBBpart2310 ], [ %638, %originalBB296 ], [ %627, %sw.bb156 ], [ -1088974882, %if.end155 ], [ -308923783, %originalBBpart2294 ], [ %618, %originalBB292 ], [ %608, %if.then154 ], [ %599, %sw.bb150 ], [ -1088974882, %if.end149 ], [ 373258222, %if.then148 ], [ %594, %sw.bb144 ], [ -1088974882, %originalBBpart2290 ], [ %590, %originalBB288 ], [ %581, %if.end143 ], [ -1482402962, %originalBBpart2286 ], [ %572, %originalBB284 ], [ %562, %if.then142 ], [ %553, %originalBBpart2282 ], [ %552, %originalBB278 ], [ %541, %sw.bb138 ], [ -1088974882, %if.end137 ], [ 607635255, %if.then136 ], [ %531, %originalBBpart2276 ], [ %530, %originalBB266 ], [ %518, %sw.bb132 ], [ -1088974882, %if.end131 ], [ 841310399, %originalBBpart2264 ], [ %509, %originalBB262 ], [ %499, %if.then130 ], [ %490, %sw.bb126 ], [ -1088974882, %originalBBpart2260 ], [ %486, %originalBB258 ], [ %477, %if.end125 ], [ 545835433, %originalBBpart2256 ], [ %468, %originalBB254 ], [ %458, %if.then124 ], [ %449, %sw.bb120 ], [ -1088974882, %if.end119 ], [ 1796528476, %if.then118 ], [ %444, %sw.bb114 ], [ -1088974882, %if.end113 ], [ -1455094910, %originalBBpart2252 ], [ %441, %originalBB250 ], [ %431, %if.then112 ], [ %422, %sw.bb108 ], [ -1088974882, %if.end107 ], [ 1636668618, %if.then106 ], [ %417, %originalBBpart2248 ], [ %416, %originalBB240 ], [ %404, %sw.bb102 ], [ -1088974882, %if.end101 ], [ -901229904, %if.then100 ], [ %394, %sw.bb96 ], [ -1088974882, %if.end95 ], [ -725954439, %originalBBpart2238 ], [ %390, %originalBB236 ], [ %380, %if.then94 ], [ %371, %sw.bb90 ], [ -1088974882, %originalBBpart2234 ], [ %368, %originalBB232 ], [ %359, %if.end89 ], [ -1483667020, %originalBBpart2230 ], [ %350, %originalBB228 ], [ %340, %if.then88 ], [ %331, %sw.bb84 ], [ -1088974882, %if.end83 ], [ 2090913540, %if.then82 ], [ %326, %originalBBpart2226 ], [ %325, %originalBB216 ], [ %313, %sw.bb78 ], [ -1088974882, %if.end77 ], [ 38573653, %if.then76 ], [ %303, %sw.bb72 ], [ -1088974882, %originalBBpart2214 ], [ %299, %originalBB212 ], [ %290, %if.end71 ], [ 1561897890, %originalBBpart2210 ], [ %281, %originalBB208 ], [ %271, %if.then70 ], [ %262, %sw.bb66 ], [ -1088974882, %if.end65 ], [ -68731760, %if.then64 ], [ %257, %sw.bb60 ], [ -1088974882, %if.end59 ], [ 1766781614, %if.then58 ], [ %253, %originalBBpart2206 ], [ %252, %originalBB204 ], [ %240, %sw.bb54 ], [ -1088974882, %originalBBpart2202 ], [ %231, %originalBB200 ], [ %222, %if.end53 ], [ 305741813, %if.then52 ], [ %212, %sw.bb48 ], [ -1088974882, %if.end47 ], [ -1350242579, %if.then46 ], [ %207, %sw.bb42 ], [ -1088974882, %originalBBpart2198 ], [ %203, %originalBB196 ], [ %194, %if.end41 ], [ -1858663958, %if.then40 ], [ %184, %originalBBpart2194 ], [ %183, %originalBB184 ], [ %171, %sw.bb36 ], [ -1088974882, %if.end35 ], [ -893832830, %if.then34 ], [ %161, %originalBBpart2182 ], [ %160, %originalBB179 ], [ %148, %sw.bb30 ], [ -1088974882, %if.end29 ], [ -822954435, %if.then28 ], [ %138, %sw.bb24 ], [ -1088974882, %originalBBpart2177 ], [ %134, %originalBB175 ], [ %125, %if.end23 ], [ 197636088, %originalBBpart2173 ], [ %116, %originalBB171 ], [ %106, %if.then22 ], [ %97, %sw.bb18 ], [ -1088974882, %if.end17 ], [ 1988597383, %if.then16 ], [ %93, %sw.bb12 ], [ -1088974882, %originalBBpart2169 ], [ %89, %originalBB167 ], [ %80, %if.end ], [ -1308644589, %originalBBpart2165 ], [ %71, %originalBB163 ], [ %61, %if.then ], [ %52, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %NodeBlock316 ], [ %46, %NodeBlock318 ], [ %45, %NodeBlock320 ], [ %44, %NodeBlock322 ], [ %43, %NodeBlock324 ], [ %42, %NodeBlock326 ], [ %41, %NodeBlock328 ], [ %40, %NodeBlock330 ], [ %39, %NodeBlock332 ], [ %38, %NodeBlock334 ], [ %37, %NodeBlock336 ], [ %36, %NodeBlock338 ], [ %35, %NodeBlock340 ], [ %34, %NodeBlock342 ], [ %33, %NodeBlock344 ], [ %32, %NodeBlock346 ], [ %31, %NodeBlock348 ], [ %30, %NodeBlock350 ], [ %29, %NodeBlock352 ], [ %28, %LeafBlock354 ], [ %27, %NodeBlock356 ], [ %26, %NodeBlock358 ], [ %25, %NodeBlock360 ], [ %24, %NodeBlock362 ], [ %23, %NodeBlock364 ], [ 1286651734, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.book*, %struct.book** @bb, align 8
  %idxprom1 = sext i32 %aa.0 to i64
  %arrayidx2 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom4, i32 1, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1623974831, i32 -155530766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 244278571, i32 -21730163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load %struct.book*, %struct.book** @bb, align 8
  %idxprom7 = sext i32 %aa.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %12, i64 %idxprom4, i32 1, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -668684281, i32 -21730163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload392 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot365 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload392, 78
  %23 = select i1 %Pivot365, i32 -2066458755, i32 267293598
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload378 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot363 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload378, 84
  %24 = select i1 %Pivot363, i32 1664901265, i32 1971092431
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload372 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot361 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload372, 87
  %25 = select i1 %Pivot361, i32 2049552891, i32 -1639683397
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload369 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot359 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload369, 89
  %26 = select i1 %Pivot359, i32 -472989205, i32 1307995809
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload367 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot357 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload367, 90
  %27 = select i1 %Pivot357, i32 244959251, i32 2052087316
  br label %loopEntry.backedge

LeafBlock354:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf355 = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload, 90
  %28 = select i1 %SwitchLeaf355, i32 -1556081899, i32 173814691
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload368 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot353 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload368, 88
  %29 = select i1 %Pivot353, i32 1595111871, i32 -1294988420
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload371 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot351 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload371, 85
  %30 = select i1 %Pivot351, i32 361166556, i32 -1836127195
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload370 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot349 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload370, 86
  %31 = select i1 %Pivot349, i32 330605665, i32 -436152060
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload377 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot347 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload377, 81
  %32 = select i1 %Pivot347, i32 1451708151, i32 -60582346
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload374 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot345 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload374, 82
  %33 = select i1 %Pivot345, i32 1681922124, i32 426010857
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload373 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot343 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload373, 83
  %34 = select i1 %Pivot343, i32 1072544370, i32 -815279853
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload376 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot341 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload376, 79
  %35 = select i1 %Pivot341, i32 1769787406, i32 1491765091
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload375 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot339 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload375, 80
  %36 = select i1 %Pivot339, i32 1204020257, i32 1556638705
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload391 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot337 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload391, 71
  %37 = select i1 %Pivot337, i32 -1542049151, i32 -478451281
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload384 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot335 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload384, 74
  %38 = select i1 %Pivot335, i32 -84817035, i32 1017523920
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload381 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot333 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload381, 76
  %39 = select i1 %Pivot333, i32 850822781, i32 -1771303036
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload379 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot331 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload379, 77
  %40 = select i1 %Pivot331, i32 847727325, i32 1355275228
  br label %loopEntry.backedge

NodeBlock328:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload380 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot329 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload380, 75
  %41 = select i1 %Pivot329, i32 452113823, i32 -1078253157
  br label %loopEntry.backedge

NodeBlock326:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload383 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot327 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload383, 72
  %42 = select i1 %Pivot327, i32 1766207004, i32 -1592622194
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload382 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot325 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload382, 73
  %43 = select i1 %Pivot325, i32 -461495135, i32 -1413628119
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload390 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot323 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload390, 68
  %44 = select i1 %Pivot323, i32 -1731823255, i32 581459303
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload386 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot321 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload386, 69
  %45 = select i1 %Pivot321, i32 1631318394, i32 -1922992973
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload385 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot319 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload385, 70
  %46 = select i1 %Pivot319, i32 963638671, i32 416287196
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload389 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot317 = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload389, 66
  %47 = select i1 %Pivot317, i32 267694885, i32 1372116899
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload387 = load volatile i32, i32* %conv9.reg2mem, align 4
  %Pivot = icmp slt i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload387, 67
  %48 = select i1 %Pivot, i32 -1007012206, i32 -971777244
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload388 = load volatile i32, i32* %conv9.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload388, 65
  %49 = select i1 %SwitchLeaf, i32 58227618, i32 173814691
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* @a, align 4
  %.neg14 = add i32 %50, 1
  store i32 %.neg14, i32* @a, align 4
  %51 = load i32, i32* @max, align 4
  %cmp10 = icmp sgt i32 %.neg14, %51
  %52 = select i1 %cmp10, i32 -995216449, i32 -1308644589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -833512927, i32 -389616432
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %62 = load i32, i32* @a, align 4
  store i32 %62, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 615561652, i32 -389616432
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1909142943, i32 -2142717837
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1931616759, i32 -2142717837
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %90 = load i32, i32* @b, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @b, align 4
  %92 = load i32, i32* @max, align 4
  %cmp14 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp14, i32 -1076868510, i32 1988597383
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %94 = load i32, i32* @b, align 4
  store i32 %94, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %95 = load i32, i32* @c, align 4
  %.neg13 = add i32 %95, 1
  store i32 %.neg13, i32* @c, align 4
  %96 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %.neg13, %96
  %97 = select i1 %cmp20, i32 2137552164, i32 197636088
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 132342469, i32 -584251189
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %107 = load i32, i32* @c, align 4
  store i32 %107, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -732991131, i32 -584251189
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1259168601, i32 -2083739667
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 396006476, i32 -2083739667
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %135 = load i32, i32* @d, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @d, align 4
  %137 = load i32, i32* @max, align 4
  %cmp26 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp26, i32 1745712300, i32 -822954435
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @d, align 4
  store i32 %139, i32* @max, align 4
  store i8 68, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1909743436, i32 592091649
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %149 = load i32, i32* @e, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @e, align 4
  %151 = load i32, i32* @max, align 4
  %cmp32 = icmp sgt i32 %150, %151
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1178161303, i32 592091649
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %161 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 776378050, i32 -893832830
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @e, align 4
  store i32 %162, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1604911427, i32 -2022491763
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %172 = load i32, i32* @f, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* @f, align 4
  %174 = load i32, i32* @max, align 4
  %cmp38 = icmp sgt i32 %173, %174
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 362755633, i32 -2022491763
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %184 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1032715125, i32 -1858663958
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %185 = load i32, i32* @f, align 4
  store i32 %185, i32* @max, align 4
  store i8 70, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 94622593, i32 -394645030
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -209872464, i32 -394645030
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %204 = load i32, i32* @g, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* @g, align 4
  %206 = load i32, i32* @max, align 4
  %cmp44 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp44, i32 1586577281, i32 -1350242579
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* @g, align 4
  store i32 %208, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %209 = load i32, i32* @h, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* @h, align 4
  %211 = load i32, i32* @max, align 4
  %cmp50 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp50, i32 1894098416, i32 305741813
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %213 = load i32, i32* @h, align 4
  store i32 %213, i32* @max, align 4
  store i8 72, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1282178081, i32 1718824155
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1612488447, i32 1718824155
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 433746368, i32 2026606305
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* @i, align 4
  %243 = load i32, i32* @max, align 4
  %cmp56 = icmp sgt i32 %242, %243
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1583558473, i32 2026606305
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %253 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 180519998, i32 1766781614
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  store i32 %254, i32* @max, align 4
  store i8 73, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %255 = load i32, i32* @j, align 4
  %.neg12 = add i32 %255, 1
  store i32 %.neg12, i32* @j, align 4
  %256 = load i32, i32* @max, align 4
  %cmp62 = icmp sgt i32 %.neg12, %256
  %257 = select i1 %cmp62, i32 -1099250114, i32 -68731760
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %258 = load i32, i32* @j, align 4
  store i32 %258, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %259 = load i32, i32* @k, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* @k, align 4
  %261 = load i32, i32* @max, align 4
  %cmp68 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp68, i32 -1261284480, i32 1561897890
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -629582199, i32 1334861872
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %272 = load i32, i32* @k, align 4
  store i32 %272, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -283567495, i32 1334861872
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.6, align 4
  %283 = load i32, i32* @y.7, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -314013334, i32 -2128771759
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1649109178, i32 -2128771759
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %300 = load i32, i32* @l, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* @l, align 4
  %302 = load i32, i32* @max, align 4
  %cmp74 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp74, i32 2035782489, i32 38573653
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %304 = load i32, i32* @l, align 4
  store i32 %304, i32* @max, align 4
  store i8 76, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1043362462, i32 1578156810
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %314 = load i32, i32* @m, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* @m, align 4
  %316 = load i32, i32* @max, align 4
  %cmp80 = icmp sgt i32 %315, %316
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 491124076, i32 1578156810
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %326 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 701466620, i32 2090913540
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %327 = load i32, i32* @m, align 4
  store i32 %327, i32* @max, align 4
  store i8 77, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %328 = load i32, i32* @n, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* @n, align 4
  %330 = load i32, i32* @max, align 4
  %cmp86 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp86, i32 1152558785, i32 -1483667020
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.6, align 4
  %333 = load i32, i32* @y.7, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -588890292, i32 1654463622
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %341 = load i32, i32* @n, align 4
  store i32 %341, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  %342 = load i32, i32* @x.6, align 4
  %343 = load i32, i32* @y.7, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2064929295, i32 1654463622
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.6, align 4
  %352 = load i32, i32* @y.7, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1178422402, i32 2125676324
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -572744979, i32 2125676324
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %369 = load i32, i32* @o, align 4
  %.neg11 = add i32 %369, 1
  store i32 %.neg11, i32* @o, align 4
  %370 = load i32, i32* @max, align 4
  %cmp92 = icmp sgt i32 %.neg11, %370
  %371 = select i1 %cmp92, i32 -746892809, i32 -725954439
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.6, align 4
  %373 = load i32, i32* @y.7, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 582966008, i32 667425621
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %381 = load i32, i32* @o, align 4
  store i32 %381, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  %382 = load i32, i32* @x.6, align 4
  %383 = load i32, i32* @y.7, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1032884281, i32 667425621
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %391 = load i32, i32* @p, align 4
  %392 = add i32 %391, 1
  store i32 %392, i32* @p, align 4
  %393 = load i32, i32* @max, align 4
  %cmp98 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp98, i32 -1667884042, i32 -901229904
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %395 = load i32, i32* @p, align 4
  store i32 %395, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.6, align 4
  %397 = load i32, i32* @y.7, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1496218573, i32 214411234
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %405 = load i32, i32* @q, align 4
  %406 = add i32 %405, 1
  store i32 %406, i32* @q, align 4
  %407 = load i32, i32* @max, align 4
  %cmp104 = icmp sgt i32 %406, %407
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %408 = load i32, i32* @x.6, align 4
  %409 = load i32, i32* @y.7, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1684558696, i32 214411234
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %417 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -742558648, i32 1636668618
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %418 = load i32, i32* @q, align 4
  store i32 %418, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %419 = load i32, i32* @r, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* @r, align 4
  %421 = load i32, i32* @max, align 4
  %cmp110 = icmp sgt i32 %420, %421
  %422 = select i1 %cmp110, i32 1731386491, i32 -1455094910
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.6, align 4
  %424 = load i32, i32* @y.7, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -402791402, i32 209607481
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %432 = load i32, i32* @r, align 4
  store i32 %432, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  %433 = load i32, i32* @x.6, align 4
  %434 = load i32, i32* @y.7, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -802048236, i32 209607481
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %442 = load i32, i32* @s, align 4
  %.neg10 = add i32 %442, 1
  store i32 %.neg10, i32* @s, align 4
  %443 = load i32, i32* @max, align 4
  %cmp116 = icmp sgt i32 %.neg10, %443
  %444 = select i1 %cmp116, i32 -2040445060, i32 1796528476
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %445 = load i32, i32* @s, align 4
  store i32 %445, i32* @max, align 4
  store i8 83, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %446 = load i32, i32* @t, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* @t, align 4
  %448 = load i32, i32* @max, align 4
  %cmp122 = icmp sgt i32 %447, %448
  %449 = select i1 %cmp122, i32 59731451, i32 545835433
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.6, align 4
  %451 = load i32, i32* @y.7, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 756987550, i32 988556611
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %459 = load i32, i32* @t, align 4
  store i32 %459, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  %460 = load i32, i32* @x.6, align 4
  %461 = load i32, i32* @y.7, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 225293069, i32 988556611
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.6, align 4
  %470 = load i32, i32* @y.7, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 611801547, i32 751477392
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.6, align 4
  %479 = load i32, i32* @y.7, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1485570463, i32 751477392
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %487 = load i32, i32* @u, align 4
  %488 = add i32 %487, 1
  store i32 %488, i32* @u, align 4
  %489 = load i32, i32* @max, align 4
  %cmp128 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp128, i32 -1574072078, i32 841310399
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.6, align 4
  %492 = load i32, i32* @y.7, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1730245407, i32 -1282402778
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %500 = load i32, i32* @u, align 4
  store i32 %500, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  %501 = load i32, i32* @x.6, align 4
  %502 = load i32, i32* @y.7, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -775987772, i32 -1282402778
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.6, align 4
  %511 = load i32, i32* @y.7, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1555984682, i32 2050322216
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %519 = load i32, i32* @v, align 4
  %520 = add i32 %519, 1
  store i32 %520, i32* @v, align 4
  %521 = load i32, i32* @max, align 4
  %cmp134 = icmp sgt i32 %520, %521
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %522 = load i32, i32* @x.6, align 4
  %523 = load i32, i32* @y.7, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 419443882, i32 2050322216
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %531 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -570415283, i32 607635255
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %532 = load i32, i32* @v, align 4
  store i32 %532, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb138:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x.6, align 4
  %534 = load i32, i32* @y.7, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -2102783300, i32 1852042395
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %542 = load i32, i32* @w, align 4
  %.neg9 = add i32 %542, 1
  store i32 %.neg9, i32* @w, align 4
  %543 = load i32, i32* @max, align 4
  %cmp140 = icmp sgt i32 %.neg9, %543
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %544 = load i32, i32* @x.6, align 4
  %545 = load i32, i32* @y.7, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -321390220, i32 1852042395
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %553 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 270985153, i32 -1482402962
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.6, align 4
  %555 = load i32, i32* @y.7, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -941540763, i32 951638090
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %563 = load i32, i32* @w, align 4
  store i32 %563, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  %564 = load i32, i32* @x.6, align 4
  %565 = load i32, i32* @y.7, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -1018898176, i32 951638090
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.6, align 4
  %574 = load i32, i32* @y.7, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 569245316, i32 752369783
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.6, align 4
  %583 = load i32, i32* @y.7, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1282488173, i32 752369783
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb144:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x, align 4
  %592 = add i32 %591, 1
  store i32 %592, i32* @x, align 4
  %593 = load i32, i32* @max, align 4
  %cmp146 = icmp sgt i32 %592, %593
  %594 = select i1 %cmp146, i32 -90827246, i32 373258222
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  store i32 %595, i32* @max, align 4
  store i8 88, i8* @maxn, align 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb150:                                         ; preds = %loopEntry
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %596, 1
  store i32 %597, i32* @y, align 4
  %598 = load i32, i32* @max, align 4
  %cmp152 = icmp sgt i32 %597, %598
  %599 = select i1 %cmp152, i32 1591194723, i32 -308923783
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.6, align 4
  %601 = load i32, i32* @y.7, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 1810167562, i32 -1043471846
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %609 = load i32, i32* @y, align 4
  store i32 %609, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  %610 = load i32, i32* @x.6, align 4
  %611 = load i32, i32* @y.7, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1267480151, i32 -1043471846
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb156:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x.6, align 4
  %620 = load i32, i32* @y.7, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 944616613, i32 -864077513
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %628 = load i32, i32* @z, align 4
  %.neg8 = add i32 %628, 1
  store i32 %.neg8, i32* @z, align 4
  %629 = load i32, i32* @max, align 4
  %cmp158 = icmp sgt i32 %.neg8, %629
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %630 = load i32, i32* @x.6, align 4
  %631 = load i32, i32* @y.7, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 290478133, i32 -864077513
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %639 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1048434827, i32 -1665313044
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.6, align 4
  %641 = load i32, i32* @y.7, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 2072756643, i32 -106111267
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %649 = load i32, i32* @z, align 4
  store i32 %649, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  %650 = load i32, i32* @x.6, align 4
  %651 = load i32, i32* @y.7, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 1812318704, i32 -106111267
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %aa.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* @a, align 4
  store i32 %659, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* @c, align 4
  store i32 %660, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* @e, align 4
  %662 = add i32 %661, 1
  store i32 %662, i32* @e, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* @f, align 4
  %664 = add i32 %663, 1
  store i32 %664, i32* @f, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* @i, align 4
  %666 = add i32 %665, 1
  store i32 %666, i32* @i, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* @k, align 4
  store i32 %667, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* @m, align 4
  %669 = add i32 %668, 1
  store i32 %669, i32* @m, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* @n, align 4
  store i32 %670, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* @o, align 4
  store i32 %671, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* @q, align 4
  %673 = add i32 %672, 1
  store i32 %673, i32* @q, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* @r, align 4
  store i32 %674, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* @t, align 4
  store i32 %675, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* @u, align 4
  store i32 %676, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* @v, align 4
  %.neg6 = add i32 %677, 1
  store i32 %.neg6, i32* @v, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* @w, align 4
  %.neg = add i32 %678, 1
  store i32 %.neg, i32* @w, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* @w, align 4
  store i32 %679, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* @y, align 4
  store i32 %680, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* @z, align 4
  %682 = add i32 %681, 1
  store i32 %682, i32* @z, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* @z, align 4
  store i32 %683, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
