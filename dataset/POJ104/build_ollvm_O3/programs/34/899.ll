; ModuleID = 'build_ollvm/programs/34/899.ll'
source_filename = "source-C-CXX/34/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x %struct.num], align 16
  %c = alloca [8 x %struct.num], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605623759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605623759, label %for.cond
    i32 -1960446586, label %for.body
    i32 1118670776, label %originalBB
    i32 151225267, label %originalBBpart2
    i32 -1752360889, label %for.cond1
    i32 503424578, label %originalBB101
    i32 -1299883700, label %originalBBpart2103
    i32 243036228, label %for.body3
    i32 -63088588, label %for.inc
    i32 -79360668, label %for.end
    i32 -558008076, label %for.cond10
    i32 180675741, label %for.body12
    i32 376849066, label %if.then
    i32 1716486849, label %if.end
    i32 -1626772195, label %for.inc28
    i32 1696563893, label %for.end30
    i32 199385363, label %for.inc31
    i32 760868807, label %for.end33
    i32 1393557469, label %for.cond34
    i32 -895480004, label %for.body36
    i32 1245994937, label %originalBB105
    i32 -18957737, label %originalBBpart2107
    i32 1556403092, label %for.cond40
    i32 -1035811161, label %for.body42
    i32 33596691, label %if.then48
    i32 985136994, label %if.end62
    i32 -352794466, label %for.inc63
    i32 -1700566798, label %for.end65
    i32 -1971214966, label %for.inc66
    i32 -1788121717, label %originalBB109
    i32 936081290, label %originalBBpart2115
    i32 291293042, label %for.end68
    i32 1806034601, label %for.cond69
    i32 -2019096144, label %for.body71
    i32 1921579515, label %originalBB117
    i32 -1738049422, label %originalBBpart2119
    i32 1950980912, label %for.cond72
    i32 1277012130, label %originalBB121
    i32 780799006, label %originalBBpart2123
    i32 42472185, label %for.body74
    i32 -1745279010, label %originalBB125
    i32 -844651945, label %originalBBpart2127
    i32 -1118293295, label %if.then82
    i32 282582241, label %if.end90
    i32 -1474968687, label %for.inc91
    i32 -511510030, label %for.end93
    i32 -1668832598, label %originalBB129
    i32 1916000460, label %originalBBpart2131
    i32 -1996707852, label %for.inc94
    i32 481406477, label %for.end96
    i32 -1261300224, label %if.then98
    i32 1507325233, label %if.end100
    i32 540396190, label %originalBB133
    i32 -169056007, label %originalBBpart2135
    i32 -1138392131, label %originalBBalteredBB
    i32 1715156144, label %originalBB101alteredBB
    i32 -480166235, label %originalBB105alteredBB
    i32 87866135, label %originalBB109alteredBB
    i32 1194591715, label %originalBB117alteredBB
    i32 1359898003, label %originalBB121alteredBB
    i32 -1344197656, label %originalBB125alteredBB
    i32 -219800723, label %originalBB129alteredBB
    i32 -1959144270, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB133, %if.end100, %if.then98, %for.end96, %for.inc94, %originalBBpart2131, %originalBB129, %for.end93, %for.inc91, %if.end90, %if.then82, %originalBBpart2127, %originalBB125, %for.body74, %originalBBpart2123, %originalBB121, %for.cond72, %originalBBpart2119, %originalBB117, %for.body71, %for.cond69, %for.end68, %originalBBpart2115, %originalBB109, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then48, %for.body42, %for.cond40, %originalBBpart2107, %originalBB105, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body12, %for.cond10, %for.end, %for.inc, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %for.end96 ], [ %176, %for.inc94 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %75, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %48, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %197, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2115 ], [ %85, %originalBB109 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %47, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB133 ], [ %p.0, %if.end100 ], [ %p.0, %if.then98 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.then48 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end ], [ %46, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %41, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %196, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB133 ], [ %q.0, %if.end100 ], [ %q.0, %if.then98 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %if.then82 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond72 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %74, %if.then48 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2107 ], [ %60, %originalBB105 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.then98 ], [ %flag.0, %for.end96 ], [ %flag.0, %for.inc94 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %for.end93 ], [ %flag.0, %for.inc91 ], [ %flag.0, %if.end90 ], [ 1, %if.then82 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.body74 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.cond72 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond69 ], [ %flag.0, %for.end68 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.inc66 ], [ %flag.0, %for.end65 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then48 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond40 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540396190, %originalBB133alteredBB ], [ -1668832598, %originalBB129alteredBB ], [ -1745279010, %originalBB125alteredBB ], [ 1277012130, %originalBB121alteredBB ], [ 1921579515, %originalBB117alteredBB ], [ -1788121717, %originalBB109alteredBB ], [ 1245994937, %originalBB105alteredBB ], [ 503424578, %originalBB101alteredBB ], [ 1118670776, %originalBBalteredBB ], [ %195, %originalBB133 ], [ %186, %if.end100 ], [ 1507325233, %if.then98 ], [ %177, %for.end96 ], [ 1806034601, %for.inc94 ], [ -1996707852, %originalBBpart2131 ], [ %175, %originalBB129 ], [ %166, %for.end93 ], [ 1950980912, %for.inc91 ], [ -1474968687, %if.end90 ], [ -511510030, %if.then82 ], [ %155, %originalBBpart2127 ], [ %154, %originalBB125 ], [ %143, %for.body74 ], [ %134, %originalBBpart2123 ], [ %133, %originalBB121 ], [ %123, %for.cond72 ], [ 1950980912, %originalBBpart2119 ], [ %114, %originalBB117 ], [ %105, %for.body71 ], [ %96, %for.cond69 ], [ 1806034601, %for.end68 ], [ 1393557469, %originalBBpart2115 ], [ %94, %originalBB109 ], [ %84, %for.inc66 ], [ -1971214966, %for.end65 ], [ 1556403092, %for.inc63 ], [ -352794466, %if.end62 ], [ 985136994, %if.then48 ], [ %73, %for.body42 ], [ %71, %for.cond40 ], [ 1556403092, %originalBBpart2107 ], [ %69, %originalBB105 ], [ %59, %for.body36 ], [ %50, %for.cond34 ], [ 1393557469, %for.end33 ], [ -605623759, %for.inc31 ], [ 199385363, %for.end30 ], [ -558008076, %for.inc28 ], [ -1626772195, %if.end ], [ 1716486849, %if.then ], [ %45, %for.body12 ], [ %43, %for.cond10 ], [ -558008076, %for.end ], [ -1752360889, %for.inc ], [ -63088588, %for.body3 ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %28, %for.cond1 ], [ -1752360889, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1960446586, i32 760868807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1118670776, i32 -1138392131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 151225267, i32 -1138392131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 503424578, i32 1715156144
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1299883700, i32 1715156144
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 243036228, i32 -79360668
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7, i64 0
  %41 = load i32, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp11, i32 180675741, i32 1696563893
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %44, %p.0
  %45 = select i1 %cmp17.not, i32 1716486849, i32 376849066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %shu = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom18, i32 2
  store i32 %46, i32* %shu, align 4
  %hang = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom18, i32 0
  store i32 %i.0, i32* %hang, align 4
  %lie = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom18, i32 1
  store i32 %j.0, i32* %lie, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp35, i32 -895480004, i32 291293042
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1245994937, i32 -480166235
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom38
  %60 = load i32, i32* %arrayidx39, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -18957737, i32 -480166235
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %70 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp41, i32 -1035811161, i32 -1700566798
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %72 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp sgt i32 %72, %q.0
  %73 = select i1 %cmp47.not, i32 985136994, i32 33596691
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %74 = load i32, i32* %arrayidx52, align 4
  %shu55 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom51, i32 2
  store i32 %74, i32* %shu55, align 4
  %hang58 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom51, i32 0
  store i32 %i.0, i32* %hang58, align 4
  %lie61 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom51, i32 1
  store i32 %j.0, i32* %lie61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1788121717, i32 87866135
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 936081290, i32 87866135
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %95 = load i32, i32* %row, align 4
  %cmp70 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp70, i32 -2019096144, i32 481406477
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1921579515, i32 1194591715
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1738049422, i32 1194591715
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1277012130, i32 1359898003
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %cmp73 = icmp slt i32 %j.0, %124
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 780799006, i32 1359898003
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %134 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 42472185, i32 -511510030
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1745279010, i32 -1344197656
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %shu77 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom75, i32 2
  %144 = load i32, i32* %shu77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %shu80 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %c, i64 0, i64 %idxprom78, i32 2
  %145 = load i32, i32* %shu80, align 4
  %cmp81 = icmp eq i32 %144, %145
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -844651945, i32 -1344197656
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %155 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1118293295, i32 282582241
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %hang85 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom83, i32 0
  %156 = load i32, i32* %hang85, align 4
  %lie88 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %b, i64 0, i64 %idxprom83, i32 1
  %157 = load i32, i32* %lie88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %157)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1668832598, i32 -219800723
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1916000460, i32 -219800723
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %flag.0, 0
  %177 = select i1 %cmp97, i32 -1261300224, i32 1507325233
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 540396190, i32 -1959144270
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -169056007, i32 -1959144270
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom38alteredBB
  %196 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
