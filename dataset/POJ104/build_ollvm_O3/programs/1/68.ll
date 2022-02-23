; ModuleID = 'build_ollvm/programs/1/68.ll'
source_filename = "source-C-CXX/1/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pro(i8 signext %pr) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %convalteredBB = sext i8 %pr to i32
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1485837598, i32 544535784
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %11, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 931607154, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 931607154, label %first
    i32 726244037, label %originalBB
    i32 1485837598, label %originalBBpart2
    i32 544535784, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 726244037, i32 544535784
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @toupper(i32 %convalteredBB) #5
  %11 = add i32 %call, -65
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @toupper(i32 %convalteredBB) #5
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ 726244037, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [26 x [100 x i32]], align 16
  %books = alloca [26 x i32], align 16
  %booknum = alloca i32, align 4
  %0 = bitcast [26 x i32]* %books to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay3 = getelementptr inbounds [26 x i32], [26 x i32]* %books, i64 0, i64 0
  %arraydecay = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max_ptr.0 = phi i32 [ undef, %entry ], [ %max_ptr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1500850087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1500850087, label %for.cond
    i32 1867529118, label %for.body
    i32 801523240, label %for.inc
    i32 -2088643144, label %for.end
    i32 -332450725, label %for.cond7
    i32 -871271353, label %originalBB
    i32 -1511065489, label %originalBBpart2
    i32 1057665223, label %for.body11
    i32 1808229862, label %for.inc17
    i32 1317540073, label %originalBB20
    i32 346469179, label %originalBBpart222
    i32 8997827, label %for.end19
    i32 -1715855633, label %originalBB24
    i32 -1263392329, label %originalBBpart226
    i32 -323723211, label %originalBBalteredBB
    i32 -1520566093, label %originalBB20alteredBB
    i32 -464088021, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %originalBBpart222, %originalBB20, %for.inc17, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %65, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart222 ], [ %37, %originalBB20 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max_ptr.0.be = phi i32 [ %max_ptr.0, %loopEntry ], [ %max_ptr.0, %originalBB24alteredBB ], [ %max_ptr.0, %originalBB20alteredBB ], [ %max_ptr.0, %originalBBalteredBB ], [ %max_ptr.0, %originalBB24 ], [ %max_ptr.0, %for.end19 ], [ %max_ptr.0, %originalBBpart222 ], [ %max_ptr.0, %originalBB20 ], [ %max_ptr.0, %for.inc17 ], [ %max_ptr.0, %for.body11 ], [ %max_ptr.0, %originalBBpart2 ], [ %max_ptr.0, %originalBB ], [ %max_ptr.0, %for.cond7 ], [ %call4, %for.end ], [ %max_ptr.0, %for.inc ], [ %max_ptr.0, %for.body ], [ %max_ptr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1715855633, %originalBB24alteredBB ], [ 1317540073, %originalBB20alteredBB ], [ -871271353, %originalBBalteredBB ], [ %64, %originalBB24 ], [ %55, %for.end19 ], [ -332450725, %originalBBpart222 ], [ %46, %originalBB20 ], [ %36, %for.inc17 ], [ 1808229862, %for.body11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond7 ], [ -332450725, %for.end ], [ -1500850087, %for.inc ], [ 801523240, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2088643144, i32 1867529118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %booknum)
  %3 = load i32, i32* %booknum, align 4
  call void @put_names([100 x i32]* nonnull %arraydecay, i32* nonnull %arraydecay3, i32 %3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 @max(i32* nonnull %arraydecay3)
  %5 = add i32 %call4, 65
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %books, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -871271353, i32 -323723211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %max_ptr.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %books, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %i.0, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1511065489, i32 -323723211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1057665223, i32 8997827
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %max_ptr.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %name, i64 0, i64 %idxprom12, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1317540073, i32 -1520566093
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 346469179, i32 -1520566093
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1715855633, i32 -464088021
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1263392329, i32 -464088021
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @put_names([100 x i32]* nocapture %name, i32* nocapture %books, i32 %booknum) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1907003179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1907003179, label %while.body
    i32 1134761975, label %originalBB
    i32 851242837, label %originalBBpart2
    i32 264293914, label %if.then
    i32 -1681380636, label %if.end
    i32 321021445, label %originalBB19
    i32 -1155966953, label %originalBBpart221
    i32 -1188016904, label %while.end
    i32 1755269602, label %originalBB23
    i32 1273669409, label %originalBBpart225
    i32 1150633379, label %while.body3
    i32 2047119029, label %if.then16
    i32 -275437014, label %if.end17
    i32 -1627739608, label %while.end18
    i32 -1582729879, label %originalBBalteredBB
    i32 1115597567, label %originalBB19alteredBB
    i32 -2025449779, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.then16, %while.body3, %originalBBpart225, %originalBB23, %while.end, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB23alteredBB ], [ %ch.0, %originalBB19alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %ch.0, %if.end17 ], [ %ch.0, %if.then16 ], [ %conv12, %while.body3 ], [ %ch.0, %originalBBpart225 ], [ %ch.0, %originalBB23 ], [ %ch.0, %while.end ], [ %ch.0, %originalBBpart221 ], [ %ch.0, %originalBB19 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %ch.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1755269602, %originalBB23alteredBB ], [ 321021445, %originalBB19alteredBB ], [ 1134761975, %originalBBalteredBB ], [ 1150633379, %if.end17 ], [ -1627739608, %if.then16 ], [ %57, %while.body3 ], [ 1150633379, %originalBBpart225 ], [ %54, %originalBB23 ], [ %45, %while.end ], [ -1907003179, %originalBBpart221 ], [ %36, %originalBB19 ], [ %27, %if.end ], [ -1188016904, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1134761975, i32 -1582729879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask7 = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask7, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 851242837, i32 -1582729879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 264293914, i32 -1681380636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 321021445, i32 1115597567
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1155966953, i32 1115597567
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1755269602, i32 -2025449779
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1273669409, i32 -2025449779
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %call4 = tail call i32 @pro(i8 signext %ch.0)
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %books, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %name, i64 %idxprom, i64 %idxprom9
  store i32 %booknum, i32* %arrayidx10, align 4
  %call11 = tail call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %sext.mask = and i32 %call11, 255
  %cmp14 = icmp eq i32 %sext.mask, 10
  %57 = select i1 %cmp14, i32 2047119029, i32 -275437014
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* %books) local_unnamed_addr #3 {
entry:
  %ptr.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %books.addr.reg2mem = alloca i32**, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 472113177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472113177, label %first
    i32 1860971312, label %originalBB
    i32 1257353111, label %originalBBpart2
    i32 -1886030981, label %for.cond
    i32 -993887665, label %for.body
    i32 -1731053351, label %if.then
    i32 405607457, label %if.end
    i32 1996372302, label %for.inc
    i32 -1386232451, label %for.end
    i32 2099724191, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1860971312, %originalBBalteredBB ], [ -1886030981, %for.inc ], [ 1996372302, %if.end ], [ 405607457, %if.then ], [ %28, %for.body ], [ %21, %for.cond ], [ -1886030981, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1860971312, i32 2099724191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %books.addr = alloca i32*, align 8
  store i32** %books.addr, i32*** %books.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ptr = alloca i32, align 4
  store i32* %ptr, i32** %ptr.reg2mem, align 8
  %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload10 = load volatile i32**, i32*** %books.addr.reg2mem, align 8
  store i32* %books, i32** %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload10, align 8
  %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload9 = load volatile i32**, i32*** %books.addr.reg2mem, align 8
  %9 = load i32*, i32** %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload9, align 8
  %10 = load i32, i32* %9, align 4
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload18 = load volatile i32*, i32** %ptr.reg2mem, align 8
  store i32 %10, i32* %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1257353111, i32 2099724191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %cmp = icmp slt i32 %20, 26
  %21 = select i1 %cmp, i32 -993887665, i32 -1386232451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload8 = load volatile i32**, i32*** %books.addr.reg2mem, align 8
  %22 = load i32*, i32** %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx1, align 4
  %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload = load volatile i32**, i32*** %books.addr.reg2mem, align 8
  %25 = load i32*, i32** %books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reg2mem.0.books.addr.reload, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload17 = load volatile i32*, i32** %ptr.reg2mem, align 8
  %26 = load i32, i32* %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload17, align 4
  %idxprom2 = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %25, i64 %idxprom2
  %27 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %24, %27
  %28 = select i1 %cmp4, i32 -1731053351, i32 405607457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload16 = load volatile i32*, i32** %ptr.reg2mem, align 8
  store i32 %29, i32* %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile i32*, i32** %ptr.reg2mem, align 8
  %31 = load i32, i32* %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
