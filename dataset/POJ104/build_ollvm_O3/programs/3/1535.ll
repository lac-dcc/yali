; ModuleID = 'build_ollvm/programs/3/1535.ll'
source_filename = "source-C-CXX/3/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %call1 = call noalias dereferenceable_or_null(1000) i8* @calloc(i64 100, i64 10) #3
  %0 = bitcast i8* %call1 to [100 x i32]*
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 987162639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 987162639, label %for.cond
    i32 695897225, label %for.body
    i32 -195153499, label %for.cond2
    i32 874712921, label %for.body4
    i32 -869664852, label %originalBB
    i32 -1306788595, label %originalBBpart2
    i32 -1151013758, label %for.inc
    i32 958382663, label %for.end
    i32 125078233, label %for.inc8
    i32 -270007827, label %originalBB50
    i32 1120920645, label %originalBBpart261
    i32 -44569254, label %for.end10
    i32 323108496, label %for.cond15
    i32 48123644, label %originalBB63
    i32 -1652148911, label %originalBBpart265
    i32 -409222677, label %for.body17
    i32 1325818719, label %originalBB67
    i32 136827049, label %originalBBpart269
    i32 -1563415605, label %while.cond
    i32 -346292739, label %land.rhs
    i32 227629595, label %land.end
    i32 -1896143777, label %while.body
    i32 -1619410789, label %while.end
    i32 438373276, label %for.end27
    i32 -246154514, label %for.cond29
    i32 -1922129633, label %for.body31
    i32 835059088, label %while.cond32
    i32 -925648927, label %land.rhs34
    i32 733840122, label %originalBB71
    i32 -353780922, label %originalBBpart273
    i32 -704348613, label %land.end36
    i32 -643857122, label %while.body37
    i32 1053407387, label %originalBB75
    i32 844116537, label %originalBBpart290
    i32 -1912265050, label %while.end46
    i32 -1759471330, label %originalBB92
    i32 1744129020, label %originalBBpart2101
    i32 -1668859754, label %for.end49
    i32 718656138, label %originalBBalteredBB
    i32 -403606736, label %originalBB50alteredBB
    i32 1741449350, label %originalBB63alteredBB
    i32 1306717476, label %originalBB67alteredBB
    i32 1125217687, label %originalBB71alteredBB
    i32 715234841, label %originalBB75alteredBB
    i32 -1406455335, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %while.end46, %originalBBpart290, %originalBB75, %while.body37, %land.end36, %originalBBpart273, %originalBB71, %land.rhs34, %while.cond32, %for.body31, %for.cond29, %for.end27, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart269, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.end10, %originalBBpart261, %originalBB50, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %159, %originalBB92alteredBB ], [ %155, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %143, %originalBB92 ], [ %j.0, %while.end46 ], [ %j.0, %originalBBpart290 ], [ %122, %originalBB75 ], [ %j.0, %while.body37 ], [ %j.0, %land.end36 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.rhs34 ], [ %j.0, %while.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %88, %for.end27 ], [ %86, %while.end ], [ %85, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond15 ], [ 1, %for.end10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %while.end46 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB75 ], [ %k.0, %while.body37 ], [ %k.0, %land.end36 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %land.rhs34 ], [ %k.0, %while.cond32 ], [ %i.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB92alteredBB ], [ %156, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %153, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %141, %originalBB92 ], [ %i.0, %while.end46 ], [ %i.0, %originalBBpart290 ], [ %.neg, %originalBB75 ], [ %i.0, %while.body37 ], [ %i.0, %land.end36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs34 ], [ %i.0, %while.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 1, %for.end27 ], [ 0, %while.end ], [ %.neg38, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond15 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart261 ], [ %32, %originalBB50 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759471330, %originalBB92alteredBB ], [ 1053407387, %originalBB75alteredBB ], [ 733840122, %originalBB71alteredBB ], [ 1325818719, %originalBB67alteredBB ], [ 48123644, %originalBB63alteredBB ], [ -270007827, %originalBB50alteredBB ], [ -869664852, %originalBBalteredBB ], [ -246154514, %originalBBpart2101 ], [ %152, %originalBB92 ], [ %140, %while.end46 ], [ 835059088, %originalBBpart290 ], [ %131, %originalBB75 ], [ %120, %while.body37 ], [ %111, %land.end36 ], [ -704348613, %originalBBpart273 ], [ %110, %originalBB71 ], [ %101, %land.rhs34 ], [ %92, %while.cond32 ], [ 835059088, %for.body31 ], [ %90, %for.cond29 ], [ -246154514, %for.end27 ], [ 323108496, %while.end ], [ -1563415605, %while.body ], [ %83, %land.end ], [ 227629595, %land.rhs ], [ %81, %while.cond ], [ -1563415605, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %for.body17 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %for.cond15 ], [ 323108496, %for.end10 ], [ 987162639, %originalBBpart261 ], [ %41, %originalBB50 ], [ %31, %for.inc8 ], [ 125078233, %for.end ], [ -195153499, %for.inc ], [ -1151013758, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -195153499, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.end46 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.body37 ], [ %.reg2mem.0, %land.end36 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB92alteredBB ], [ %.reg2mem104.0, %originalBB75alteredBB ], [ %.reg2mem104.0, %originalBB71alteredBB ], [ %.reg2mem104.0, %originalBB67alteredBB ], [ %.reg2mem104.0, %originalBB63alteredBB ], [ %.reg2mem104.0, %originalBB50alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %originalBBpart2101 ], [ %.reg2mem104.0, %originalBB92 ], [ %.reg2mem104.0, %while.end46 ], [ %.reg2mem104.0, %originalBBpart290 ], [ %.reg2mem104.0, %originalBB75 ], [ %.reg2mem104.0, %while.body37 ], [ %.reg2mem104.0, %land.end36 ], [ %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, %originalBBpart273 ], [ %.reg2mem104.0, %originalBB71 ], [ %.reg2mem104.0, %land.rhs34 ], [ false, %while.cond32 ], [ %.reg2mem104.0, %for.body31 ], [ %.reg2mem104.0, %for.cond29 ], [ %.reg2mem104.0, %for.end27 ], [ %.reg2mem104.0, %while.end ], [ %.reg2mem104.0, %while.body ], [ %.reg2mem104.0, %land.end ], [ %.reg2mem104.0, %land.rhs ], [ %.reg2mem104.0, %while.cond ], [ %.reg2mem104.0, %originalBBpart269 ], [ %.reg2mem104.0, %originalBB67 ], [ %.reg2mem104.0, %for.body17 ], [ %.reg2mem104.0, %originalBBpart265 ], [ %.reg2mem104.0, %originalBB63 ], [ %.reg2mem104.0, %for.cond15 ], [ %.reg2mem104.0, %for.end10 ], [ %.reg2mem104.0, %originalBBpart261 ], [ %.reg2mem104.0, %originalBB50 ], [ %.reg2mem104.0, %for.inc8 ], [ %.reg2mem104.0, %for.end ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %for.body4 ], [ %.reg2mem104.0, %for.cond2 ], [ %.reg2mem104.0, %for.body ], [ %.reg2mem104.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 695897225, i32 -44569254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 874712921, i32 958382663
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -869664852, i32 718656138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1306788595, i32 718656138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -270007827, i32 -403606736
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1120920645, i32 -403606736
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %arraydecay12, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 48123644, i32 1741449350
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %j.0, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1652148911, i32 1741449350
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -409222677, i32 438373276
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1325818719, i32 1306717476
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 136827049, i32 1306717476
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, -1
  %81 = select i1 %cmp18, i32 -346292739, i32 227629595
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %i.0, %82
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 -1896143777, i32 -1619410789
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext20, i64 %idx.ext23
  %84 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = add i32 %j.0, -1
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  %88 = add i32 %87, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp30, i32 -1922129633, i32 -1668859754
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %91 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp33, i32 -925648927, i32 -704348613
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 733840122, i32 1125217687
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -353780922, i32 1125217687
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %111 = select i1 %.reg2mem104.0, i32 -643857122, i32 -1912265050
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1053407387, i32 715234841
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %idx.ext41 = sext i32 %j.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext38, i64 %idx.ext41
  %121 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %122 = add i32 %j.0, -1
  %.neg = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 844116537, i32 715234841
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1759471330, i32 -1406455335
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* %col, align 4
  %143 = add i32 %142, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1744129020, i32 -1406455335
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idx.ext38alteredBB = sext i32 %i.0 to i64
  %idx.ext41alteredBB = sext i32 %j.0 to i64
  %add.ptr42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext38alteredBB, i64 %idx.ext41alteredBB
  %154 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %155 = add i32 %j.0, -1
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  %158 = load i32, i32* %col, align 4
  %159 = add i32 %158, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
