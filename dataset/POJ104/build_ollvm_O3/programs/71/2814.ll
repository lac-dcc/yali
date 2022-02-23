; ModuleID = 'build_ollvm/programs/71/2814.ll'
source_filename = "source-C-CXX/71/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca [30 x [30 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 995658236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 995658236, label %for.cond
    i32 -1945211523, label %originalBB
    i32 1030443967, label %originalBBpart2
    i32 154411477, label %for.body
    i32 1277095472, label %for.cond1
    i32 803131983, label %for.body3
    i32 1856010528, label %for.inc
    i32 1808938695, label %for.end
    i32 -2095953382, label %for.inc7
    i32 2083570330, label %originalBB78
    i32 -1885331734, label %originalBBpart292
    i32 311138355, label %for.end9
    i32 -252352109, label %originalBB94
    i32 -1985078051, label %originalBBpart296
    i32 1342746377, label %for.cond10
    i32 -1431045606, label %for.body12
    i32 352935101, label %for.cond13
    i32 -1367238095, label %for.body15
    i32 -503533681, label %land.lhs.true
    i32 1642465712, label %if.then
    i32 143136549, label %originalBB98
    i32 -1930016642, label %originalBBpart2100
    i32 -320716674, label %if.end
    i32 28268078, label %land.lhs.true27
    i32 -1415820688, label %if.then38
    i32 25672480, label %if.end39
    i32 -1427054670, label %originalBB102
    i32 228354954, label %originalBBpart2104
    i32 -486841665, label %land.lhs.true41
    i32 -1031618598, label %if.then51
    i32 909961745, label %if.end52
    i32 792084988, label %land.lhs.true54
    i32 -1244546450, label %if.then65
    i32 1714962362, label %if.end66
    i32 -877516661, label %if.then67
    i32 -2088075101, label %originalBB106
    i32 -1443168110, label %originalBBpart2123
    i32 1548997414, label %if.end71
    i32 19820842, label %originalBB125
    i32 1506284511, label %originalBBpart2127
    i32 92542605, label %for.inc72
    i32 605472856, label %for.end74
    i32 545778719, label %originalBB129
    i32 -1000993388, label %originalBBpart2131
    i32 278479939, label %for.inc75
    i32 335890997, label %originalBB133
    i32 1723658127, label %originalBBpart2146
    i32 601147660, label %for.end77
    i32 1930375540, label %originalBBalteredBB
    i32 -1358101202, label %originalBB78alteredBB
    i32 1677408880, label %originalBB94alteredBB
    i32 -913875277, label %originalBB98alteredBB
    i32 1197349529, label %originalBB102alteredBB
    i32 1724372029, label %originalBB106alteredBB
    i32 -641328116, label %originalBB125alteredBB
    i32 1722810120, label %originalBB129alteredBB
    i32 -271041266, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB133, %for.inc75, %originalBBpart2131, %originalBB129, %for.end74, %for.inc72, %originalBBpart2127, %originalBB125, %if.end71, %originalBBpart2123, %originalBB106, %if.then67, %if.end66, %if.then65, %land.lhs.true54, %if.end52, %if.then51, %land.lhs.true41, %originalBBpart2104, %originalBB102, %if.end39, %if.then38, %land.lhs.true27, %if.end, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB78, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %200, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %197, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart292 ], [ %31, %originalBB78 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end74 ], [ %160, %for.inc72 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB133 ], [ %flag.0, %for.inc75 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %for.end74 ], [ %flag.0, %for.inc72 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.then67 ], [ %flag.0, %if.end66 ], [ 0, %if.then65 ], [ %flag.0, %land.lhs.true54 ], [ %flag.0, %if.end52 ], [ 0, %if.then51 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end39 ], [ 0, %if.then38 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ 1, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 335890997, %originalBB133alteredBB ], [ 545778719, %originalBB129alteredBB ], [ 19820842, %originalBB125alteredBB ], [ -2088075101, %originalBB106alteredBB ], [ -1427054670, %originalBB102alteredBB ], [ 143136549, %originalBB98alteredBB ], [ -252352109, %originalBB94alteredBB ], [ 2083570330, %originalBB78alteredBB ], [ -1945211523, %originalBBalteredBB ], [ 1342746377, %originalBBpart2146 ], [ %196, %originalBB133 ], [ %187, %for.inc75 ], [ 278479939, %originalBBpart2131 ], [ %178, %originalBB129 ], [ %169, %for.end74 ], [ 352935101, %for.inc72 ], [ 92542605, %originalBBpart2127 ], [ %159, %originalBB125 ], [ %150, %if.end71 ], [ 1548997414, %originalBBpart2123 ], [ %141, %originalBB106 ], [ %130, %if.then67 ], [ %121, %if.end66 ], [ 1714962362, %if.then65 ], [ %120, %land.lhs.true54 ], [ %116, %if.end52 ], [ 909961745, %if.then51 ], [ %114, %land.lhs.true41 ], [ %110, %originalBBpart2104 ], [ %109, %originalBB102 ], [ %99, %if.end39 ], [ 25672480, %if.then38 ], [ %90, %land.lhs.true27 ], [ %86, %if.end ], [ -320716674, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %63, %for.body15 ], [ %62, %for.cond13 ], [ 352935101, %for.body12 ], [ %60, %for.cond10 ], [ 1342746377, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %for.end9 ], [ 995658236, %originalBBpart292 ], [ %40, %originalBB78 ], [ %30, %for.inc7 ], [ -2095953382, %for.end ], [ 1277095472, %for.inc ], [ 1856010528, %for.body3 ], [ %21, %for.cond1 ], [ 1277095472, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1945211523, i32 1930375540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1030443967, i32 1930375540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 154411477, i32 311138355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1808938695, i32 803131983
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2083570330, i32 -1358101202
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1885331734, i32 -1358101202
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -252352109, i32 1677408880
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1985078051, i32 1677408880
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp11.not, i32 601147660, i32 -1431045606
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp14.not, i32 605472856, i32 -1367238095
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 1
  %63 = select i1 %cmp16, i32 -503533681, i32 -320716674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom17 = sext i32 %64 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom21, i64 %idxprom19
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp25, i32 1642465712, i32 -320716674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 143136549, i32 -913875277
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1930016642, i32 -913875277
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, 1
  %86 = select i1 %cmp26, i32 28268078, i32 25672480
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %87 = add i32 %j.0, -1
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom28, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom28, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp37, i32 -1415820688, i32 25672480
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1427054670, i32 1197349529
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %100
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 228354954, i32 1197349529
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -486841665, i32 909961745
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, 1
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom42, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom42, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp50, i32 -1031618598, i32 909961745
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp53, i32 792084988, i32 1714962362
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom56 = sext i32 %117 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom56, i64 %idxprom58
  %118 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %data, i64 0, i64 %idxprom60, i64 %idxprom58
  %119 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp64, i32 -1244546450, i32 1714962362
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %121 = select i1 %tobool.not, i32 1548997414, i32 -877516661
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2088075101, i32 1724372029
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %132 = add i32 %j.0, -1
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1443168110, i32 1724372029
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 19820842, i32 -641328116
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1506284511, i32 -641328116
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 545778719, i32 1722810120
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1000993388, i32 1722810120
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 335890997, i32 -271041266
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1723658127, i32 -271041266
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %199 = add i32 %j.0, -1
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %199)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
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
