; ModuleID = 'build_ollvm/programs/71/1940.ll'
source_filename = "source-C-CXX/71/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1274936904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274936904, label %for.cond
    i32 381601817, label %for.body
    i32 404876554, label %for.cond1
    i32 171282609, label %for.body3
    i32 154395133, label %for.inc
    i32 1279628111, label %for.end
    i32 367217956, label %for.inc7
    i32 247255810, label %for.end9
    i32 221226031, label %originalBB
    i32 704409449, label %originalBBpart2
    i32 47441628, label %for.cond10
    i32 -178406364, label %for.body12
    i32 1017124655, label %for.inc21
    i32 -880771874, label %for.end23
    i32 98584580, label %for.cond24
    i32 1428916248, label %for.body26
    i32 656455218, label %for.inc35
    i32 -1534717977, label %for.end37
    i32 1439543138, label %for.cond38
    i32 1707602122, label %for.body40
    i32 399142547, label %originalBB94
    i32 1425130848, label %originalBBpart296
    i32 -1334627075, label %for.cond41
    i32 -1134910862, label %for.body43
    i32 219870556, label %land.lhs.true
    i32 64995857, label %originalBB98
    i32 -732899547, label %originalBBpart2101
    i32 827338217, label %land.lhs.true63
    i32 1118644182, label %land.lhs.true74
    i32 -766273329, label %originalBB103
    i32 1211304077, label %originalBBpart2114
    i32 1019292436, label %if.then
    i32 1046250825, label %if.end
    i32 -672859382, label %for.inc88
    i32 -1044846350, label %originalBB116
    i32 285447363, label %originalBBpart2126
    i32 601574084, label %for.end90
    i32 -1489005812, label %originalBB128
    i32 665827630, label %originalBBpart2130
    i32 -1533905121, label %for.inc91
    i32 1667763642, label %for.end93
    i32 215868759, label %originalBBalteredBB
    i32 1968553176, label %originalBB94alteredBB
    i32 -1913441878, label %originalBB98alteredBB
    i32 -1840232656, label %originalBB103alteredBB
    i32 -1771775738, label %originalBB116alteredBB
    i32 -1028390147, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2130, %originalBB128, %for.end90, %originalBBpart2126, %originalBB116, %for.inc88, %if.end, %if.then, %originalBBpart2114, %originalBB103, %land.lhs.true74, %land.lhs.true63, %originalBBpart2101, %originalBB98, %land.lhs.true, %for.body43, %for.cond41, %originalBBpart296, %originalBB94, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %147, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2126 ], [ %118, %originalBB116 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %.neg44, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %146, %for.inc91 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB116 ], [ %d.0, %for.inc88 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB103 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB98 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body43 ], [ %d.0, %for.cond41 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ 1, %for.end37 ], [ %33, %for.inc35 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ 1, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end9 ], [ %5, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489005812, %originalBB128alteredBB ], [ -1044846350, %originalBB116alteredBB ], [ -766273329, %originalBB103alteredBB ], [ 64995857, %originalBB98alteredBB ], [ 399142547, %originalBB94alteredBB ], [ 221226031, %originalBBalteredBB ], [ 1439543138, %for.inc91 ], [ -1533905121, %originalBBpart2130 ], [ %145, %originalBB128 ], [ %136, %for.end90 ], [ -1334627075, %originalBBpart2126 ], [ %127, %originalBB116 ], [ %117, %for.inc88 ], [ -672859382, %if.end ], [ 1046250825, %if.then ], [ %106, %originalBBpart2114 ], [ %105, %originalBB103 ], [ %94, %land.lhs.true74 ], [ %85, %land.lhs.true63 ], [ %81, %originalBBpart2101 ], [ %80, %originalBB98 ], [ %68, %land.lhs.true ], [ %59, %for.body43 ], [ %55, %for.cond41 ], [ -1334627075, %originalBBpart296 ], [ %53, %originalBB94 ], [ %44, %for.body40 ], [ %35, %for.cond38 ], [ 1439543138, %for.end37 ], [ 98584580, %for.inc35 ], [ 656455218, %for.body26 ], [ %30, %for.cond24 ], [ 98584580, %for.end23 ], [ 47441628, %for.inc21 ], [ 1017124655, %for.body12 ], [ %26, %for.cond10 ], [ 47441628, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ 1274936904, %for.inc7 ], [ 367217956, %for.end ], [ 404876554, %for.inc ], [ 154395133, %for.body3 ], [ %3, %for.cond1 ], [ 404876554, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %d.0, %0
  %1 = select i1 %cmp.not, i32 247255810, i32 381601817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1279628111, i32 171282609
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 221226031, i32 215868759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 704409449, i32 215868759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, 1
  %cmp11.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp11.not, i32 -880771874, i32 -178406364
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, 1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom14
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp25.not = icmp sgt i32 %d.0, %29
  %30 = select i1 %cmp25.not, i32 -1534717977, i32 1428916248
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %d.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  store i32 0, i32* %arrayidx29, align 8
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, 1
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %33 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp39.not = icmp sgt i32 %d.0, %34
  %35 = select i1 %cmp39.not, i32 1667763642, i32 1707602122
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 399142547, i32 1968553176
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1425130848, i32 1968553176
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp42.not, i32 601574084, i32 -1134910862
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %d.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  %57 = add i32 %d.0, -1
  %idxprom48 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom46
  %58 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %56, %58
  %59 = select i1 %cmp52.not, i32 1046250825, i32 219870556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 64995857, i32 -1913441878
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %d.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %69 = load i32, i32* %arrayidx56, align 4
  %70 = add i32 %d.0, 1
  %idxprom58 = sext i32 %70 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom55
  %71 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %69, %71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -732899547, i32 -1913441878
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %81 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 827338217, i32 1046250825
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %d.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %82 = load i32, i32* %arrayidx67, align 4
  %83 = add i32 %j.0, -1
  %idxprom71 = sext i32 %83 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom71
  %84 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %82, %84
  %85 = select i1 %cmp73.not, i32 1046250825, i32 1118644182
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -766273329, i32 -1840232656
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %d.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %95 = load i32, i32* %arrayidx78, align 4
  %.neg = add i32 %j.0, 1
  %idxprom82 = sext i32 %.neg to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom82
  %96 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %95, %96
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1211304077, i32 -1840232656
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %106 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1019292436, i32 1046250825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = add i32 %d.0, -1
  %108 = add i32 %j.0, -1
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1044846350, i32 -1771775738
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 285447363, i32 -1771775738
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1489005812, i32 -1028390147
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 665827630, i32 -1028390147
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %146 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
