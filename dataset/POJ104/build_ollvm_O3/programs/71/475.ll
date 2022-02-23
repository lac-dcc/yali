; ModuleID = 'build_ollvm/programs/71/475.ll'
source_filename = "source-C-CXX/71/475.c"
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434578030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434578030, label %for.cond
    i32 562774891, label %for.body
    i32 -642074165, label %for.cond1
    i32 432395074, label %for.body3
    i32 737796302, label %for.inc
    i32 2068134921, label %for.end
    i32 1176640107, label %originalBB
    i32 -1890153717, label %originalBBpart2
    i32 -135972357, label %for.inc7
    i32 -1268613670, label %for.end9
    i32 -1287407467, label %originalBB67
    i32 1203905291, label %originalBBpart269
    i32 880693471, label %for.cond11
    i32 -254761690, label %originalBB71
    i32 -865242812, label %originalBBpart273
    i32 -1675812775, label %for.body13
    i32 1758273619, label %for.cond15
    i32 333628573, label %for.body17
    i32 -2016456957, label %land.lhs.true
    i32 70007375, label %originalBB75
    i32 -344612607, label %originalBBpart277
    i32 911082070, label %land.lhs.true37
    i32 1446253184, label %land.lhs.true47
    i32 -208171169, label %if.then
    i32 2063094111, label %if.end
    i32 -549876545, label %originalBB79
    i32 -1655322729, label %originalBBpart281
    i32 519517416, label %for.inc61
    i32 509670567, label %for.end63
    i32 -716543675, label %originalBB83
    i32 1279078810, label %originalBBpart285
    i32 -1512847380, label %for.inc64
    i32 310110326, label %originalBB87
    i32 -381586683, label %originalBBpart2101
    i32 381121696, label %for.end66
    i32 -1920358547, label %originalBB103
    i32 918375939, label %originalBBpart2105
    i32 141560779, label %originalBBalteredBB
    i32 694274920, label %originalBB67alteredBB
    i32 1926598062, label %originalBB71alteredBB
    i32 85205990, label %originalBB75alteredBB
    i32 977432495, label %originalBB79alteredBB
    i32 1667075883, label %originalBB83alteredBB
    i32 644233114, label %originalBB87alteredBB
    i32 -732249068, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB103, %for.end66, %originalBBpart2101, %originalBB87, %for.inc64, %originalBBpart285, %originalBB83, %for.end63, %for.inc61, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true47, %land.lhs.true37, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body17, %for.cond15, %for.body13, %originalBBpart273, %originalBB71, %for.cond11, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB103alteredBB ], [ %173, %originalBB87alteredBB ], [ %i10.0, %originalBB83alteredBB ], [ %i10.0, %originalBB79alteredBB ], [ %i10.0, %originalBB75alteredBB ], [ %i10.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB103 ], [ %i10.0, %for.end66 ], [ %i10.0, %originalBBpart2101 ], [ %145, %originalBB87 ], [ %i10.0, %for.inc64 ], [ %i10.0, %originalBBpart285 ], [ %i10.0, %originalBB83 ], [ %i10.0, %for.end63 ], [ %i10.0, %for.inc61 ], [ %i10.0, %originalBBpart281 ], [ %i10.0, %originalBB79 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %land.lhs.true47 ], [ %i10.0, %land.lhs.true37 ], [ %i10.0, %originalBBpart277 ], [ %i10.0, %originalBB75 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart273 ], [ %i10.0, %originalBB71 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i10.0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB103alteredBB ], [ %j14.0, %originalBB87alteredBB ], [ %j14.0, %originalBB83alteredBB ], [ %j14.0, %originalBB79alteredBB ], [ %j14.0, %originalBB75alteredBB ], [ %j14.0, %originalBB71alteredBB ], [ %j14.0, %originalBB67alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB103 ], [ %j14.0, %for.end66 ], [ %j14.0, %originalBBpart2101 ], [ %j14.0, %originalBB87 ], [ %j14.0, %for.inc64 ], [ %j14.0, %originalBBpart285 ], [ %j14.0, %originalBB83 ], [ %j14.0, %for.end63 ], [ %117, %for.inc61 ], [ %j14.0, %originalBBpart281 ], [ %j14.0, %originalBB79 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %land.lhs.true47 ], [ %j14.0, %land.lhs.true37 ], [ %j14.0, %originalBBpart277 ], [ %j14.0, %originalBB75 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 1, %for.body13 ], [ %j14.0, %originalBBpart273 ], [ %j14.0, %originalBB71 ], [ %j14.0, %for.cond11 ], [ %j14.0, %originalBBpart269 ], [ %j14.0, %originalBB67 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920358547, %originalBB103alteredBB ], [ 310110326, %originalBB87alteredBB ], [ -716543675, %originalBB83alteredBB ], [ -549876545, %originalBB79alteredBB ], [ 70007375, %originalBB75alteredBB ], [ -254761690, %originalBB71alteredBB ], [ -1287407467, %originalBB67alteredBB ], [ 1176640107, %originalBBalteredBB ], [ %172, %originalBB103 ], [ %163, %for.end66 ], [ 880693471, %originalBBpart2101 ], [ %154, %originalBB87 ], [ %144, %for.inc64 ], [ -1512847380, %originalBBpart285 ], [ %135, %originalBB83 ], [ %126, %for.end63 ], [ 1758273619, %for.inc61 ], [ 519517416, %originalBBpart281 ], [ %116, %originalBB79 ], [ %107, %if.end ], [ 2063094111, %if.then ], [ %96, %land.lhs.true47 ], [ %93, %land.lhs.true37 ], [ %90, %originalBBpart277 ], [ %89, %originalBB75 ], [ %77, %land.lhs.true ], [ %68, %for.body17 ], [ %64, %for.cond15 ], [ 1758273619, %for.body13 ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %51, %for.cond11 ], [ 880693471, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.end9 ], [ 434578030, %for.inc7 ], [ -135972357, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -642074165, %for.inc ], [ 737796302, %for.body3 ], [ %4, %for.cond1 ], [ -642074165, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1268613670, i32 562774891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 2068134921, i32 432395074
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1176640107, i32 141560779
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
  %23 = select i1 %22, i32 -1890153717, i32 141560779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1287407467, i32 694274920
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1203905291, i32 694274920
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -254761690, i32 1926598062
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %i10.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -865242812, i32 1926598062
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1675812775, i32 381121696
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j14.0, %63
  %64 = select i1 %cmp16.not, i32 509670567, i32 333628573
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %66 = add i32 %i10.0, -1
  %idxprom22 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %65, %67
  %68 = select i1 %cmp26.not, i32 2063094111, i32 -2016456957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 70007375, i32 85205990
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i10.0 to i64
  %idxprom29 = sext i32 %j14.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = add i32 %j14.0, -1
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %78, %80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -344612607, i32 85205990
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 911082070, i32 2063094111
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i10.0 to i64
  %idxprom40 = sext i32 %j14.0 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %.neg31 = add i32 %j14.0, 1
  %idxprom44 = sext i32 %.neg31 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %91, %92
  %93 = select i1 %cmp46.not, i32 2063094111, i32 1446253184
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i10.0 to i64
  %idxprom50 = sext i32 %j14.0 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %.neg = add i32 %i10.0, 1
  %idxprom53 = sext i32 %.neg to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom50
  %95 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %94, %95
  %96 = select i1 %cmp57.not, i32 2063094111, i32 -208171169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = add i32 %i10.0, -1
  %98 = add i32 %j14.0, -1
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -549876545, i32 977432495
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1655322729, i32 977432495
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %117 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -716543675, i32 1667075883
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1279078810, i32 1667075883
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 310110326, i32 644233114
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %145 = add i32 %i10.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -381586683, i32 644233114
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1920358547, i32 -732249068
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 918375939, i32 -732249068
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
