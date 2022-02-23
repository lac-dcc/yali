; ModuleID = 'build_ollvm/programs/5/3364.ll'
source_filename = "source-C-CXX/5/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -483481740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -483481740, label %for.cond
    i32 248916821, label %for.body
    i32 1275367352, label %for.cond2
    i32 -1092310708, label %for.body5
    i32 46351077, label %for.cond6
    i32 2063314050, label %for.body9
    i32 2105903651, label %for.inc
    i32 1024579396, label %originalBB
    i32 -803032921, label %originalBBpart2
    i32 1495482248, label %for.end
    i32 -73995835, label %for.inc13
    i32 1346162685, label %for.end15
    i32 -892198111, label %for.cond16
    i32 591207963, label %originalBB67
    i32 -2013248918, label %originalBBpart284
    i32 1863654470, label %for.body19
    i32 -1052036912, label %for.inc23
    i32 898851957, label %for.end25
    i32 -1043438139, label %originalBB86
    i32 1698405706, label %originalBBpart288
    i32 1544909277, label %for.cond26
    i32 1975031107, label %originalBB90
    i32 368088603, label %originalBBpart299
    i32 -1730913917, label %for.body29
    i32 1945133188, label %for.inc36
    i32 -967461856, label %for.end38
    i32 -1237337879, label %for.cond39
    i32 -2012272277, label %for.body42
    i32 724769235, label %for.inc49
    i32 1594300627, label %originalBB101
    i32 -443561725, label %originalBBpart2113
    i32 2040213998, label %for.end51
    i32 1110896501, label %for.cond52
    i32 742574973, label %originalBB115
    i32 721217443, label %originalBBpart2120
    i32 1422946579, label %for.body55
    i32 1447784354, label %for.inc60
    i32 901803667, label %for.end62
    i32 1909452896, label %for.inc64
    i32 -649139813, label %for.end66
    i32 1337987051, label %originalBBalteredBB
    i32 163652628, label %originalBB67alteredBB
    i32 -1010922036, label %originalBB86alteredBB
    i32 -429493070, label %originalBB90alteredBB
    i32 -1317591985, label %originalBB101alteredBB
    i32 -1904231082, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end62, %for.inc60, %for.body55, %originalBBpart2120, %originalBB115, %for.cond52, %for.end51, %originalBBpart2113, %originalBB101, %for.inc49, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body29, %originalBBpart299, %originalBB90, %for.cond26, %originalBBpart288, %originalBB86, %for.end25, %for.inc23, %for.body19, %originalBBpart284, %originalBB67, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.end62 ], [ %146, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond52 ], [ 1, %for.end51 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %96, %for.inc36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %28, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %149, %originalBB101alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %148, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2113 ], [ %113, %originalBB101 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end25 ], [ %52, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %145, %for.body55 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc49 ], [ %103, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %95, %for.body29 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %51, %for.body19 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.cond16 ], [ 0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742574973, %originalBB115alteredBB ], [ 1594300627, %originalBB101alteredBB ], [ 1975031107, %originalBB90alteredBB ], [ -1043438139, %originalBB86alteredBB ], [ 591207963, %originalBB67alteredBB ], [ 1024579396, %originalBBalteredBB ], [ -483481740, %for.inc64 ], [ 1909452896, %for.end62 ], [ 1110896501, %for.inc60 ], [ 1447784354, %for.body55 ], [ %143, %originalBBpart2120 ], [ %142, %originalBB115 ], [ %131, %for.cond52 ], [ 1110896501, %for.end51 ], [ -1237337879, %originalBBpart2113 ], [ %122, %originalBB101 ], [ %112, %for.inc49 ], [ 724769235, %for.body42 ], [ %99, %for.cond39 ], [ -1237337879, %for.end38 ], [ 1544909277, %for.inc36 ], [ 1945133188, %for.body29 ], [ %91, %originalBBpart299 ], [ %90, %originalBB90 ], [ %79, %for.cond26 ], [ 1544909277, %originalBBpart288 ], [ %70, %originalBB86 ], [ %61, %for.end25 ], [ -892198111, %for.inc23 ], [ -1052036912, %for.body19 ], [ %49, %originalBBpart284 ], [ %48, %originalBB67 ], [ %37, %for.cond16 ], [ -892198111, %for.end15 ], [ 1275367352, %for.inc13 ], [ -73995835, %for.end ], [ 46351077, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 2105903651, %for.body9 ], [ %8, %for.cond6 ], [ 46351077, %for.body5 ], [ %5, %for.cond2 ], [ 1275367352, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -649139813, i32 248916821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -1
  %cmp4.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp4.not, i32 1346162685, i32 -1092310708
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = add i32 %6, -1
  %cmp8.not = icmp sgt i32 %k.0, %7
  %8 = select i1 %cmp8.not, i32 1495482248, i32 2063314050
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1024579396, i32 1337987051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -803032921, i32 1337987051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 591207963, i32 163652628
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %39 = add i32 %38, -1
  %cmp18 = icmp sle i32 %k.0, %39
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2013248918, i32 163652628
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1863654470, i32 898851957
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %51 = add i32 %50, %sum.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1043438139, i32 -1010922036
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1698405706, i32 -1010922036
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1975031107, i32 -429493070
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = add i32 %80, -1
  %cmp28 = icmp sle i32 %j.0, %81
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 368088603, i32 -429493070
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %91 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1730913917, i32 -967461856
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %92 = load i32, i32* %b, align 4
  %93 = add i32 %92, -1
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom30, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = add i32 %94, %sum.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = add i32 %97, -2
  %cmp41.not = icmp sgt i32 %k.0, %98
  %99 = select i1 %cmp41.not, i32 2040213998, i32 -2012272277
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = add i32 %100, -1
  %idxprom44 = sext i32 %101 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  %102 = load i32, i32* %arrayidx47, align 4
  %103 = add i32 %102, %sum.0
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1594300627, i32 -1317591985
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -443561725, i32 -1317591985
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 742574973, i32 -1904231082
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = add i32 %132, -2
  %cmp54 = icmp sle i32 %j.0, %133
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 721217443, i32 -1904231082
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %143 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1422946579, i32 901803667
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom56, i64 0
  %144 = load i32, i32* %arrayidx58, align 16
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
