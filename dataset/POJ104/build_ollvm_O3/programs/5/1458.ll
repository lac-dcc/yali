; ModuleID = 'build_ollvm/programs/5/1458.ll'
source_filename = "source-C-CXX/5/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -24371421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -24371421, label %for.cond
    i32 -842439269, label %originalBB
    i32 -1061341785, label %originalBBpart2
    i32 -382191389, label %for.body
    i32 -1353865572, label %for.cond2
    i32 -203047091, label %originalBB90
    i32 -1890757791, label %originalBBpart292
    i32 -864630478, label %for.body4
    i32 -1947028485, label %for.cond5
    i32 852860077, label %for.body7
    i32 974066142, label %for.inc
    i32 2026458423, label %for.end
    i32 190813497, label %for.inc11
    i32 -1736697591, label %for.end13
    i32 1212344660, label %originalBB94
    i32 1737540346, label %originalBBpart296
    i32 1063501075, label %for.cond14
    i32 718398962, label %for.body16
    i32 2103258213, label %originalBB98
    i32 1307624633, label %originalBBpart2100
    i32 443627009, label %for.inc20
    i32 -1899415123, label %for.end22
    i32 1027665654, label %for.cond23
    i32 -2083896651, label %originalBB102
    i32 2000254688, label %originalBBpart2104
    i32 -102599674, label %for.body25
    i32 -895021645, label %for.inc31
    i32 1370036776, label %for.end33
    i32 -1113267719, label %for.cond34
    i32 -1473010355, label %for.body36
    i32 179257905, label %originalBB106
    i32 -1558771456, label %originalBBpart2123
    i32 -1833807276, label %for.inc41
    i32 360381685, label %for.end43
    i32 1888086159, label %for.cond44
    i32 1109997750, label %for.body46
    i32 1568299300, label %for.inc53
    i32 -784548282, label %for.end55
    i32 -1323114511, label %for.inc78
    i32 -1476624002, label %for.end80
    i32 -895867821, label %originalBB125
    i32 -216632753, label %originalBBpart2127
    i32 1656352661, label %for.cond81
    i32 -1415101455, label %for.body83
    i32 -877889095, label %for.inc87
    i32 478008640, label %for.end89
    i32 -290699237, label %originalBBalteredBB
    i32 1220290568, label %originalBB90alteredBB
    i32 64072307, label %originalBB94alteredBB
    i32 2119511267, label %originalBB98alteredBB
    i32 -755086691, label %originalBB102alteredBB
    i32 -509281524, label %originalBB106alteredBB
    i32 1197926832, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %for.cond81, %originalBBpart2127, %originalBB125, %for.end80, %for.inc78, %for.end55, %for.inc53, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2123, %originalBB106, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body25, %originalBBpart2104, %originalBB102, %for.cond23, %for.end22, %for.inc20, %originalBBpart2100, %originalBB98, %for.body16, %for.cond14, %originalBBpart296, %originalBB94, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB125alteredBB ], [ %174, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %172, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc87 ], [ %y.0, %for.body83 ], [ %y.0, %for.cond81 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %136, %for.body46 ], [ %y.0, %for.cond44 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2123 ], [ %120, %originalBB106 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %106, %for.body25 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.cond23 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %originalBBpart2100 ], [ %73, %originalBB98 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end80 ], [ %.neg33, %for.inc78 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB125alteredBB ], [ %row.0, %originalBB106alteredBB ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc87 ], [ %row.0, %for.body83 ], [ %row.0, %for.cond81 ], [ %row.0, %originalBBpart2127 ], [ %row.0, %originalBB125 ], [ %row.0, %for.end80 ], [ %row.0, %for.inc78 ], [ %row.0, %for.end55 ], [ %row.0, %for.inc53 ], [ %row.0, %for.body46 ], [ %row.0, %for.cond44 ], [ %row.0, %for.end43 ], [ %row.0, %for.inc41 ], [ %row.0, %originalBBpart2123 ], [ %row.0, %originalBB106 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond34 ], [ %row.0, %for.end33 ], [ %107, %for.inc31 ], [ %row.0, %for.body25 ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg34, %for.inc20 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %row.0, %for.end13 ], [ %.neg35, %for.inc11 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body7 ], [ %row.0, %for.cond5 ], [ %row.0, %for.body4 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.cond2 ], [ 0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB125alteredBB ], [ %col.0, %originalBB106alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc87 ], [ %col.0, %for.body83 ], [ %col.0, %for.cond81 ], [ %col.0, %originalBBpart2127 ], [ %col.0, %originalBB125 ], [ %col.0, %for.end80 ], [ %col.0, %for.inc78 ], [ %col.0, %for.end55 ], [ %137, %for.inc53 ], [ %col.0, %for.body46 ], [ %col.0, %for.cond44 ], [ 0, %for.end43 ], [ %130, %for.inc41 ], [ %col.0, %originalBBpart2123 ], [ %col.0, %originalBB106 ], [ %col.0, %for.body36 ], [ %col.0, %for.cond34 ], [ 0, %for.end33 ], [ %col.0, %for.inc31 ], [ %col.0, %for.body25 ], [ %col.0, %originalBBpart2104 ], [ %col.0, %originalBB102 ], [ %col.0, %for.cond23 ], [ %col.0, %for.end22 ], [ %col.0, %for.inc20 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.end13 ], [ %col.0, %for.inc11 ], [ %col.0, %for.end ], [ %42, %for.inc ], [ %col.0, %for.body7 ], [ %col.0, %for.cond5 ], [ 0, %for.body4 ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.cond2 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895867821, %originalBB125alteredBB ], [ 179257905, %originalBB106alteredBB ], [ -2083896651, %originalBB102alteredBB ], [ 2103258213, %originalBB98alteredBB ], [ 1212344660, %originalBB94alteredBB ], [ -203047091, %originalBB90alteredBB ], [ -842439269, %originalBBalteredBB ], [ 1656352661, %for.inc87 ], [ -877889095, %for.body83 ], [ %169, %for.cond81 ], [ 1656352661, %originalBBpart2127 ], [ %167, %originalBB125 ], [ %158, %for.end80 ], [ -24371421, %for.inc78 ], [ -1323114511, %for.end55 ], [ 1888086159, %for.inc53 ], [ 1568299300, %for.body46 ], [ %132, %for.cond44 ], [ 1888086159, %for.end43 ], [ -1113267719, %for.inc41 ], [ -1833807276, %originalBBpart2123 ], [ %129, %originalBB106 ], [ %118, %for.body36 ], [ %109, %for.cond34 ], [ -1113267719, %for.end33 ], [ 1027665654, %for.inc31 ], [ -895021645, %for.body25 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %91, %for.cond23 ], [ 1027665654, %for.end22 ], [ 1063501075, %for.inc20 ], [ 443627009, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %71, %for.body16 ], [ %62, %for.cond14 ], [ 1063501075, %originalBBpart296 ], [ %60, %originalBB94 ], [ %51, %for.end13 ], [ -1353865572, %for.inc11 ], [ 190813497, %for.end ], [ -1947028485, %for.inc ], [ 974066142, %for.body7 ], [ %41, %for.cond5 ], [ -1947028485, %for.body4 ], [ %39, %originalBBpart292 ], [ %38, %originalBB90 ], [ %28, %for.cond2 ], [ -1353865572, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -842439269, i32 -290699237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1061341785, i32 -290699237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -382191389, i32 -1476624002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -203047091, i32 1220290568
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %29 = load i32, i32* %ROW, align 4
  %cmp3 = icmp slt i32 %row.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1890757791, i32 1220290568
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -864630478, i32 -1736697591
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %COL, align 4
  %cmp6 = icmp slt i32 %col.0, %40
  %41 = select i1 %cmp6, i32 852860077, i32 2026458423
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom8 = sext i32 %col.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg35 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1212344660, i32 64072307
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1737540346, i32 64072307
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %ROW, align 4
  %cmp15 = icmp slt i32 %row.0, %61
  %62 = select i1 %cmp15, i32 718398962, i32 -1899415123
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2103258213, i32 2119511267
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17, i64 0
  %72 = load i32, i32* %arrayidx19, align 16
  %73 = add i32 %72, %y.0
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1307624633, i32 2119511267
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg34 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2083896651, i32 -755086691
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* %ROW, align 4
  %cmp24 = icmp slt i32 %row.0, %92
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2000254688, i32 -755086691
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -102599674, i32 1370036776
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %row.0 to i64
  %103 = load i32, i32* %COL, align 4
  %104 = add i32 %103, -1
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom26, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %106 = add i32 %105, %y.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %COL, align 4
  %cmp35 = icmp slt i32 %col.0, %108
  %109 = select i1 %cmp35, i32 -1473010355, i32 360381685
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 179257905, i32 -509281524
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %col.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %120 = add i32 %119, %y.0
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1558771456, i32 -509281524
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %130 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %131 = load i32, i32* %COL, align 4
  %cmp45 = icmp slt i32 %col.0, %131
  %132 = select i1 %cmp45, i32 1109997750, i32 -784548282
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %133 = load i32, i32* %ROW, align 4
  %134 = add i32 %133, -1
  %idxprom48 = sext i32 %134 to i64
  %idxprom50 = sext i32 %col.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom48, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %136 = add i32 %135, %y.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %137 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx57, align 16
  %139 = load i32, i32* %COL, align 4
  %140 = add i32 %139, -1
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %142 = load i32, i32* %ROW, align 4
  %143 = add i32 %142, -1
  %idxprom65 = sext i32 %143 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom65, i64 0
  %144 = load i32, i32* %arrayidx67, align 16
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom65, i64 %idxprom61
  %145 = load i32, i32* %arrayidx74, align 4
  %146 = add i32 %138, %141
  %147 = add i32 %146, %144
  %148 = add i32 %147, %145
  %149 = sub i32 %y.0, %148
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom76
  store i32 %149, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -895867821, i32 1197926832
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -216632753, i32 1197926832
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp82, i32 -1415101455, i32 478008640
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom84
  %170 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %row.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17alteredBB, i64 0
  %171 = load i32, i32* %arrayidx19alteredBB, align 16
  %172 = add i32 %171, %y.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %col.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom38alteredBB
  %173 = load i32, i32* %arrayidx39alteredBB, align 4
  %174 = add i32 %173, %y.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
