; ModuleID = 'build_ollvm/programs/31/1947.ll'
source_filename = "source-C-CXX/31/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @trans(i8* nocapture readonly %str, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1442621120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1442621120, label %for.cond
    i32 -898430290, label %for.body
    i32 -968860727, label %for.inc
    i32 283056624, label %originalBB
    i32 -663394332, label %originalBBpart2
    i32 60908893, label %for.end
    i32 -1761274015, label %originalBB13
    i32 1905256655, label %originalBBpart215
    i32 -1430438114, label %originalBBalteredBB
    i32 -1955997198, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %42, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761274015, %originalBB13alteredBB ], [ 283056624, %originalBBalteredBB ], [ %41, %originalBB13 ], [ %32, %for.end ], [ -1442621120, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -968860727, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -898430290, i32 60908893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %2 = add nsw i32 %conv2, -48
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  store i32 %2, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 283056624, i32 -1430438114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -663394332, i32 -1430438114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1761274015, i32 -1955997198
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1905256655, i32 -1955997198
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* %a, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  %7 = add i32 %l, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 5856437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5856437, label %first
    i32 -1797138167, label %originalBB
    i32 -384492012, label %originalBBpart2
    i32 1102133801, label %while.cond
    i32 -2095061633, label %originalBB12
    i32 991202050, label %originalBBpart214
    i32 -1568913559, label %land.rhs
    i32 196326346, label %land.end
    i32 -1456149421, label %while.body
    i32 -694940617, label %while.end
    i32 -1650371739, label %for.cond
    i32 214401653, label %for.body
    i32 -639971211, label %originalBB16
    i32 1925833078, label %originalBBpart218
    i32 1211893150, label %for.inc
    i32 794062727, label %for.end
    i32 -1876398252, label %originalBBalteredBB
    i32 1399627076, label %originalBB12alteredBB
    i32 -761276504, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -639971211, %originalBB16alteredBB ], [ -2095061633, %originalBB12alteredBB ], [ -1797138167, %originalBBalteredBB ], [ -1650371739, %for.inc ], [ 1211893150, %originalBBpart218 ], [ %68, %originalBB16 ], [ %56, %for.body ], [ %47, %for.cond ], [ -1650371739, %while.end ], [ 1102133801, %while.body ], [ %42, %land.end ], [ 196326346, %land.rhs ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %27, %while.cond ], [ 1102133801, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBB16alteredBB ], [ %.reg2mem38.0, %originalBB12alteredBB ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %for.inc ], [ %.reg2mem38.0, %originalBBpart218 ], [ %.reg2mem38.0, %originalBB16 ], [ %.reg2mem38.0, %for.body ], [ %.reg2mem38.0, %for.cond ], [ %.reg2mem38.0, %while.end ], [ %.reg2mem38.0, %while.body ], [ %.reg2mem38.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart214 ], [ %.reg2mem38.0, %originalBB12 ], [ %.reg2mem38.0, %while.cond ], [ %.reg2mem38.0, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %9 = select i1 %8, i32 -1797138167, i32 -1876398252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -384492012, i32 -1876398252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2095061633, i32 1399627076
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %28 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 991202050, i32 1399627076
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1568913559, i32 196326346
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30, align 4
  %cmp1 = icmp sgt i32 %41, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem38.0, i32 -1456149421, i32 -694940617
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %44 = add i32 %43, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %cmp2 = icmp sgt i32 %46, -1
  %47 = select i1 %cmp2, i32 214401653, i32 794062727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -639971211, i32 -761276504
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %57 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %57, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1925833078, i32 -761276504
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %70 = add i32 %69, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %71 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom3alteredBB = sext i32 %72 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %71, i64 %idxprom3alteredBB
  %73 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minus(i32* nocapture readonly %a, i32 %al, i32* nocapture readonly %b, i32 %bl, i32* nocapture %c) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835303925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835303925, label %for.cond
    i32 -1960434035, label %for.body
    i32 544203283, label %if.then
    i32 1656049760, label %if.end
    i32 1031248294, label %originalBB
    i32 2028123740, label %originalBBpart2
    i32 -357599450, label %for.inc
    i32 1485686643, label %for.end
    i32 395482921, label %originalBB28
    i32 699305998, label %originalBBpart230
    i32 -887797975, label %for.cond10
    i32 934604031, label %for.body12
    i32 1771195954, label %if.then16
    i32 1993008205, label %if.end24
    i32 -367060210, label %for.inc25
    i32 -2122652194, label %for.end27
    i32 -18267694, label %originalBB32
    i32 11351134, label %originalBBpart234
    i32 -1878135556, label %originalBBalteredBB
    i32 1745499201, label %originalBB28alteredBB
    i32 -663683439, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %for.end27, %for.inc25, %if.end24, %if.then16, %for.body12, %for.cond10, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end27 ], [ %51, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -18267694, %originalBB32alteredBB ], [ 395482921, %originalBB28alteredBB ], [ 1031248294, %originalBBalteredBB ], [ %69, %originalBB32 ], [ %60, %for.end27 ], [ -887797975, %for.inc25 ], [ -367060210, %if.end24 ], [ 1993008205, %if.then16 ], [ %45, %for.body12 ], [ %43, %for.cond10 ], [ -887797975, %originalBBpart230 ], [ %42, %originalBB28 ], [ %33, %for.end ], [ -1835303925, %for.inc ], [ -357599450, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1656049760, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %al
  %0 = select i1 %cmp, i32 -1960434035, i32 1485686643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 %1, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %i.0, %bl
  %2 = select i1 %cmp3, i32 544203283, i32 1656049760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %c, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %b, i64 %idxprom4
  %4 = load i32, i32* %arrayidx7, align 4
  %5 = sub i32 %3, %4
  store i32 %5, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1031248294, i32 -1878135556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2028123740, i32 -1878135556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 395482921, i32 1745499201
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 699305998, i32 1745499201
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %al
  %43 = select i1 %cmp11, i32 934604031, i32 -2122652194
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %c, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %44, 0
  %45 = select i1 %cmp15, i32 1771195954, i32 1993008205
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %c, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %c, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = add i32 %49, 10
  store i32 %50, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -18267694, i32 -663683439
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 11351134, i32 -663683439
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %al, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cl.reg2mem = alloca i32*, align 8
  %bl.reg2mem = alloca i32*, align 8
  %al.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %s2.reg2mem = alloca [101 x i8]*, align 8
  %s1.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -508031579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508031579, label %first
    i32 294881682, label %originalBB
    i32 624628144, label %originalBBpart2
    i32 -784069264, label %for.cond
    i32 -1058387336, label %for.body
    i32 -1625170899, label %originalBB15
    i32 1008015278, label %originalBBpart217
    i32 -773686256, label %for.inc
    i32 2061085042, label %for.end
    i32 225353397, label %originalBBalteredBB
    i32 822369985, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625170899, %originalBB15alteredBB ], [ 294881682, %originalBBalteredBB ], [ -784069264, %for.inc ], [ -773686256, %originalBBpart217 ], [ %41, %originalBB15 ], [ %29, %for.body ], [ %20, %for.cond ], [ -784069264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 294881682, i32 225353397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem, align 8
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem, align 8
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem, align 8
  %cl = alloca i32, align 4
  store i32* %cl, i32** %cl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 624628144, i32 225353397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1058387336, i32 2061085042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1625170899, i32 822369985
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload24 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload24, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload27 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload27, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload23 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload23, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, i64 0, i64 0
  %call5 = call i32 @trans(i8* %arraydecay3, i32* %arraydecay4)
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload39 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %call5, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload39, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload26 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload26, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33, i64 0, i64 0
  %call8 = call i32 @trans(i8* %arraydecay6, i32* %arraydecay7)
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload42 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 %call8, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload42, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29, i64 0, i64 0
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload38 = load volatile i32*, i32** %al.reg2mem, align 8
  %30 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload38, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload32 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload32, i64 0, i64 0
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload41 = load volatile i32*, i32** %bl.reg2mem, align 8
  %31 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload41, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload36 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload36, i64 0, i64 0
  %call12 = call i32 @minus(i32* %arraydecay9, i32 %30, i32* %arraydecay10, i32 %31, i32* %arraydecay11)
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload45 = load volatile i32*, i32** %cl.reg2mem, align 8
  store i32 %call12, i32* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload45, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35, i64 0, i64 0
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload44 = load volatile i32*, i32** %cl.reg2mem, align 8
  %32 = load i32, i32* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload44, align 4
  call void @print(i32* %arraydecay13, i32 %32)
  %putchar1 = call i32 @putchar(i32 10)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1008015278, i32 822369985
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload22 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload22, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload25 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload25, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28, i64 0, i64 0
  %call5alteredBB = call i32 @trans(i8* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload37 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %call5alteredBB, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload37, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload31 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload31, i64 0, i64 0
  %call8alteredBB = call i32 @trans(i8* %arraydecay6alteredBB, i32* %arraydecay7alteredBB)
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload40 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 %call8alteredBB, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i32*, i32** %al.reg2mem, align 8
  %44 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload = load volatile i32*, i32** %bl.reg2mem, align 8
  %45 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload34 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload34, i64 0, i64 0
  %call12alteredBB = call i32 @minus(i32* %arraydecay9alteredBB, i32 %44, i32* %arraydecay10alteredBB, i32 %45, i32* %arraydecay11alteredBB)
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload43 = load volatile i32*, i32** %cl.reg2mem, align 8
  store i32 %call12alteredBB, i32* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload43, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload = load volatile i32*, i32** %cl.reg2mem, align 8
  %46 = load i32, i32* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload, align 4
  call void @print(i32* %arraydecay13alteredBB, i32 %46)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
