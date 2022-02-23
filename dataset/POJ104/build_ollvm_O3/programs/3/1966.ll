; ModuleID = 'build_ollvm/programs/3/1966.ll'
source_filename = "source-C-CXX/3/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %1 = load i32, i32* %col, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %2 = bitcast i8* %call3 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390505171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390505171, label %for.cond
    i32 -1756354327, label %originalBB
    i32 339915916, label %originalBBpart2
    i32 -395836616, label %for.body
    i32 -500789513, label %originalBB68
    i32 2013025218, label %originalBBpart270
    i32 -1171557993, label %for.inc
    i32 -1126022954, label %for.end
    i32 453144349, label %for.cond8
    i32 1612185452, label %for.body11
    i32 1124415612, label %for.cond12
    i32 -582361732, label %land.rhs
    i32 -438712046, label %land.end
    i32 -1099160498, label %for.body18
    i32 -177794126, label %originalBB72
    i32 -328978026, label %originalBBpart274
    i32 1973279969, label %for.inc22
    i32 -182119623, label %for.end25
    i32 301504831, label %for.inc26
    i32 739809873, label %for.end29
    i32 385038090, label %for.cond33
    i32 1117944724, label %for.body37
    i32 894398405, label %for.cond38
    i32 -1109559461, label %originalBB76
    i32 994214189, label %originalBBpart280
    i32 -303457113, label %land.lhs.true
    i32 1393619229, label %land.rhs44
    i32 -1846299920, label %land.end49
    i32 1630051022, label %for.body50
    i32 1699913404, label %for.inc54
    i32 -601290602, label %for.end58
    i32 2113650379, label %originalBB82
    i32 -978875556, label %originalBBpart284
    i32 -2118728604, label %for.inc59
    i32 1778961723, label %for.end63
    i32 -1088382878, label %originalBB86
    i32 -1691668680, label %originalBBpart288
    i32 758805968, label %originalBBalteredBB
    i32 1993877638, label %originalBB68alteredBB
    i32 -1534630615, label %originalBB72alteredBB
    i32 236840997, label %originalBB76alteredBB
    i32 962729465, label %originalBB82alteredBB
    i32 -1734442009, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB86, %for.end63, %for.inc59, %originalBBpart284, %originalBB82, %for.end58, %for.inc54, %for.body50, %land.end49, %land.rhs44, %land.lhs.true, %originalBBpart280, %originalBB76, %for.cond38, %for.body37, %for.cond33, %for.end29, %for.inc26, %for.end25, %for.inc22, %originalBBpart274, %originalBB72, %for.body18, %land.end, %land.rhs, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end63 ], [ %127, %for.inc59 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %land.end49 ], [ %i.0, %land.rhs44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 1, %for.end29 ], [ %.neg, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end58 ], [ %108, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %land.end49 ], [ %j.0, %land.rhs44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %73, %for.inc22 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end58 ], [ %105, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %land.end49 ], [ %k.0, %land.rhs44 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond38 ], [ 0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %70, %for.inc22 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body18 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB86 ], [ %p.0, %for.end63 ], [ %add.ptr62, %for.inc59 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body50 ], [ %p.0, %land.end49 ], [ %p.0, %land.rhs44 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond38 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond33 ], [ %add.ptr32, %for.end29 ], [ %incdec.ptr28, %for.inc26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body18 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %incdec.ptr, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088382878, %originalBB86alteredBB ], [ 2113650379, %originalBB82alteredBB ], [ -1109559461, %originalBB76alteredBB ], [ -177794126, %originalBB72alteredBB ], [ -500789513, %originalBB68alteredBB ], [ -1756354327, %originalBBalteredBB ], [ %146, %originalBB86 ], [ %137, %for.end63 ], [ 385038090, %for.inc59 ], [ -2118728604, %originalBBpart284 ], [ %126, %originalBB82 ], [ %117, %for.end58 ], [ 894398405, %for.inc54 ], [ 1699913404, %for.body50 ], [ %103, %land.end49 ], [ -1846299920, %land.rhs44 ], [ %101, %land.lhs.true ], [ %99, %originalBBpart280 ], [ %98, %originalBB76 ], [ %87, %for.cond38 ], [ 894398405, %for.body37 ], [ %78, %for.cond33 ], [ 385038090, %for.end29 ], [ 453144349, %for.inc26 ], [ 301504831, %for.end25 ], [ 1124415612, %for.inc22 ], [ 1973279969, %originalBBpart274 ], [ %69, %originalBB72 ], [ %59, %for.body18 ], [ %50, %land.end ], [ -438712046, %land.rhs ], [ %46, %for.cond12 ], [ 1124415612, %for.body11 ], [ %45, %for.cond8 ], [ 453144349, %for.end ], [ 1390505171, %for.inc ], [ -1171557993, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %land.end49 ], [ %.reg2mem.0, %land.rhs44 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB86alteredBB ], [ %.reg2mem91.0, %originalBB82alteredBB ], [ %.reg2mem91.0, %originalBB76alteredBB ], [ %.reg2mem91.0, %originalBB72alteredBB ], [ %.reg2mem91.0, %originalBB68alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %originalBB86 ], [ %.reg2mem91.0, %for.end63 ], [ %.reg2mem91.0, %for.inc59 ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB82 ], [ %.reg2mem91.0, %for.end58 ], [ %.reg2mem91.0, %for.inc54 ], [ %.reg2mem91.0, %for.body50 ], [ %.reg2mem91.0, %land.end49 ], [ %cmp47, %land.rhs44 ], [ false, %land.lhs.true ], [ false, %originalBBpart280 ], [ %.reg2mem91.0, %originalBB76 ], [ %.reg2mem91.0, %for.cond38 ], [ %.reg2mem91.0, %for.body37 ], [ %.reg2mem91.0, %for.cond33 ], [ %.reg2mem91.0, %for.end29 ], [ %.reg2mem91.0, %for.inc26 ], [ %.reg2mem91.0, %for.end25 ], [ %.reg2mem91.0, %for.inc22 ], [ %.reg2mem91.0, %originalBBpart274 ], [ %.reg2mem91.0, %originalBB72 ], [ %.reg2mem91.0, %for.body18 ], [ %.reg2mem91.0, %land.end ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %for.cond12 ], [ %.reg2mem91.0, %for.body11 ], [ %.reg2mem91.0, %for.cond8 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %originalBBpart270 ], [ %.reg2mem91.0, %originalBB68 ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1756354327, i32 758805968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %13 = load i32, i32* %col, align 4
  %mul4 = mul nsw i32 %13, %12
  %cmp = icmp slt i32 %i.0, %mul4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 339915916, i32 758805968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -395836616, i32 -1126022954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -500789513, i32 1993877638
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2013025218, i32 1993877638
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %p.0, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %cmp9 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp9, i32 1612185452, i32 739809873
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %k.0, %i.0
  %46 = select i1 %cmp13.not, i32 -438712046, i32 -582361732
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = add i32 %j.0, %i.0
  %48 = load i32, i32* %row, align 4
  %49 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %49, %48
  %cmp16 = icmp slt i32 %47, %mul15
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %50 = select i1 %.reg2mem.0, i32 -1099160498, i32 -182119623
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -177794126, i32 -1534630615
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext19
  %60 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -328978026, i32 -1534630615
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %71 = load i32, i32* %col, align 4
  %72 = add i32 %j.0, -1
  %73 = add i32 %72, %71
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr28 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = add i32 %74, -1
  %idx.ext31 = sext i32 %75 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext31
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  %77 = add i32 %76, -1
  %cmp35.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp35.not, i32 1778961723, i32 1117944724
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1109559461, i32 236840997
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %89 = sub i32 %88, %i.0
  %cmp40 = icmp slt i32 %k.0, %89
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 994214189, i32 236840997
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %99 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -303457113, i32 -1846299920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %col, align 4
  %cmp42 = icmp slt i32 %k.0, %100
  %101 = select i1 %cmp42, i32 1393619229, i32 -1846299920
  br label %loopEntry.backedge

land.rhs44:                                       ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext45
  %102 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp ne i32 %102, 0
  br label %loopEntry.backedge

land.end49:                                       ; preds = %loopEntry
  %103 = select i1 %.reg2mem91.0, i32 1630051022, i32 -601290602
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext51
  %104 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %106 = load i32, i32* %col, align 4
  %107 = add i32 %j.0, -1
  %108 = add i32 %107, %106
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2113650379, i32 962729465
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -978875556, i32 962729465
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* %col, align 4
  %idx.ext61 = sext i32 %128 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext61
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1088382878, i32 -1734442009
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1691668680, i32 -1734442009
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %j.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext19alteredBB
  %147 = load i32, i32* %add.ptr20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
