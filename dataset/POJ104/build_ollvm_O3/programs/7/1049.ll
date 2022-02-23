; ModuleID = 'build_ollvm/programs/7/1049.ll'
source_filename = "source-C-CXX/7/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %array1 = alloca [100 x i32], align 16
  %array2 = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %array1, i64 0, i64 0
  %0 = load i32, i32* %m, align 4
  call void @inputarray(i32* nonnull %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %array2, i64 0, i64 0
  %1 = load i32, i32* %n, align 4
  call void @inputarray(i32* nonnull %arraydecay1, i32 %1)
  %2 = load i32, i32* %m, align 4
  call void @place(i32* nonnull %arraydecay, i32 %2)
  %3 = load i32, i32* %n, align 4
  call void @place(i32* nonnull %arraydecay1, i32 %3)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @combine(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %4, i32 %5)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, %6
  call void @printarray(i32* nonnull %arraydecay, i32 %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @inputarray(i32* %array, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1843144861, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %n
  %0 = select i1 %cmp, i32 1954352286, i32 1919842179
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1843144861, label %loopEntry.outer4.backedge
    i32 1954352286, label %for.body
    i32 613917473, label %for.inc
    i32 -1364108117, label %originalBB
    i32 -45116606, label %originalBBpart2
    i32 1919842179, label %for.end
    i32 -1384300184, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1364108117, i32 -1384300184
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -45116606, i32 -1384300184
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph5.be = phi i32 [ 613917473, %for.body ], [ %9, %for.inc ], [ -1843144861, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1364108117, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @place(i32* %array, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %mininum.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i32**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -955770393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -955770393, label %first
    i32 -1952635270, label %originalBB
    i32 -1708629589, label %originalBBpart2
    i32 884602315, label %for.cond
    i32 1291485143, label %for.body
    i32 -1343692263, label %originalBB18
    i32 -1612846822, label %originalBBpart228
    i32 -1071222144, label %for.cond1
    i32 141385933, label %for.body3
    i32 99642163, label %originalBB30
    i32 -661395558, label %originalBBpart232
    i32 1044665926, label %cond.true
    i32 -1450777270, label %cond.false
    i32 1004450010, label %cond.end
    i32 -222410098, label %for.inc
    i32 525838953, label %for.end
    i32 -145796759, label %for.inc15
    i32 1819292920, label %for.end17
    i32 1223281334, label %originalBBalteredBB
    i32 -421613489, label %originalBB18alteredBB
    i32 -1360063809, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart232, %originalBB30, %for.body3, %for.cond1, %originalBBpart228, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 99642163, %originalBB30alteredBB ], [ -1343692263, %originalBB18alteredBB ], [ -1952635270, %originalBBalteredBB ], [ 884602315, %for.inc15 ], [ -145796759, %for.end ], [ -1071222144, %for.inc ], [ -222410098, %cond.end ], [ 1004450010, %cond.false ], [ 1004450010, %cond.true ], [ %70, %originalBBpart232 ], [ %69, %originalBB30 ], [ %54, %for.body3 ], [ %45, %for.cond1 ], [ -1071222144, %originalBBpart228 ], [ %42, %originalBB18 ], [ %30, %for.body ], [ %21, %for.cond ], [ 884602315, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB18alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc15 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %72, %cond.false ], [ %71, %cond.true ], [ %cond.reg2mem.0, %originalBBpart232 ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB18 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -1952635270, i32 1223281334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %mininum = alloca i32, align 4
  store i32* %mininum, i32** %mininum.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload44 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload44, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1708629589, i32 1223281334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1291485143, i32 1819292920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1343692263, i32 -421613489
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload53 = load volatile i32*, i32** %mininum.reg2mem, align 8
  store i32 %31, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %33 = add i32 %32, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1612846822, i32 -421613489
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 141385933, i32 525838953
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 99642163, i32 -1360063809
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload43 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %55 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %58 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload42, align 8
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload52 = load volatile i32*, i32** %mininum.reg2mem, align 8
  %59 = load i32, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload52, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %58, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %57, %60
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -661395558, i32 -1360063809
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %70 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1044665926, i32 -1450777270
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload51 = load volatile i32*, i32** %mininum.reg2mem, align 8
  %72 = load i32, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload51, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload50 = load volatile i32*, i32** %mininum.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload50, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %75 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %75, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload54 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %77, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload54, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload40 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %78 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload40, align 8
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload49 = load volatile i32*, i32** %mininum.reg2mem, align 8
  %79 = load i32, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload49, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %78, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload39 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %81 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %81, i64 %idxprom11
  store i32 %80, i32* %arrayidx12, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %83 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload38 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %84 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload38, align 8
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload48 = load volatile i32*, i32** %mininum.reg2mem, align 8
  %85 = load i32, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload48, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %84, i64 %idxprom13
  store i32 %83, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload47 = load volatile i32*, i32** %mininum.reg2mem, align 8
  store i32 %88, i32* %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload37 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %mininum.reg2mem.0.mininum.reg2mem.0.mininum.reg2mem.0.mininum.reload = load volatile i32*, i32** %mininum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @combine(i32* %array1, i32* %array2, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %array2.addr.reg2mem = alloca i32**, align 8
  %array1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1819756734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1819756734, label %first
    i32 1134486886, label %originalBB
    i32 352345659, label %originalBBpart2
    i32 -1443876216, label %for.cond
    i32 -1665635561, label %for.body
    i32 2108913109, label %for.inc
    i32 1586077050, label %for.end
    i32 -1104542731, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134486886, %originalBBalteredBB ], [ -1443876216, %for.inc ], [ 2108913109, %for.body ], [ %23, %for.cond ], [ -1443876216, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 1134486886, i32 -1104542731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array1.addr = alloca i32*, align 8
  store i32** %array1.addr, i32*** %array1.addr.reg2mem, align 8
  %array2.addr = alloca i32*, align 8
  store i32** %array2.addr, i32*** %array2.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload6 = load volatile i32**, i32*** %array1.addr.reg2mem, align 8
  store i32* %array1, i32** %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload6, align 8
  %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload7 = load volatile i32**, i32*** %array2.addr.reg2mem, align 8
  store i32* %array2, i32** %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload7, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload10 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload10, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload9 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 352345659, i32 -1104542731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload8 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %20 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload8, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %19, %22
  %23 = select i1 %cmp, i32 -1665635561, i32 1586077050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload = load volatile i32**, i32*** %array2.addr.reg2mem, align 8
  %24 = load i32*, i32** %array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reg2mem.0.array2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %26 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %27 = sub i32 %25, %26
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload = load volatile i32**, i32*** %array1.addr.reg2mem, align 8
  %29 = load i32*, i32** %array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reg2mem.0.array1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %29, i64 %idxprom1
  store i32 %28, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @printarray(i32* %array, i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i32**, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1388697199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1388697199, label %first
    i32 -1015549699, label %originalBB
    i32 846015117, label %originalBBpart2
    i32 -1532078274, label %for.cond
    i32 1137364260, label %for.body
    i32 499744119, label %originalBB4
    i32 2015993081, label %originalBBpart26
    i32 75874669, label %for.inc
    i32 -1147102439, label %for.end
    i32 1677158036, label %originalBBalteredBB
    i32 -1739863731, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 499744119, %originalBB4alteredBB ], [ -1015549699, %originalBBalteredBB ], [ -1532078274, %for.inc ], [ 75874669, %originalBBpart26 ], [ %43, %originalBB4 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1532078274, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1015549699, i32 1677158036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload13 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload13, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload12 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %9 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload12, align 8
  %10 = load i32, i32* %9, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 846015117, i32 1677158036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1137364260, i32 -1147102439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 499744119, i32 -1739863731
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload11 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %32 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2015993081, i32 -1739863731
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %array, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %47 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %48 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %47, i64 %idxpromalteredBB
  %49 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
