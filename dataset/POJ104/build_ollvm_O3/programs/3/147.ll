; ModuleID = 'build_ollvm/programs/3/147.ll'
source_filename = "source-C-CXX/3/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 746465099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 746465099, label %for.cond
    i32 -875101198, label %for.body
    i32 1836363059, label %for.cond1
    i32 423163380, label %for.body3
    i32 456630871, label %originalBB
    i32 1359430274, label %originalBBpart2
    i32 -1128159062, label %for.inc
    i32 718136169, label %for.end
    i32 1828876425, label %originalBB10
    i32 -1550014223, label %originalBBpart212
    i32 621735289, label %for.inc7
    i32 753762456, label %originalBB14
    i32 -859271447, label %originalBBpart223
    i32 28836558, label %for.end9
    i32 1087144062, label %originalBBalteredBB
    i32 -2095521353, label %originalBB10alteredBB
    i32 -1973567992, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB14, %for.inc7, %originalBBpart212, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %50, %originalBB14 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB14 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 753762456, %originalBB14alteredBB ], [ 1828876425, %originalBB10alteredBB ], [ 456630871, %originalBBalteredBB ], [ 746465099, %originalBBpart223 ], [ %59, %originalBB14 ], [ %49, %for.inc7 ], [ 621735289, %originalBBpart212 ], [ %40, %originalBB10 ], [ %31, %for.end ], [ 1836363059, %for.inc ], [ -1128159062, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 1836363059, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -875101198, i32 28836558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 423163380, i32 718136169
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 456630871, i32 1087144062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1359430274, i32 1087144062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1828876425, i32 -2095521353
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1550014223, i32 -2095521353
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 753762456, i32 -1973567992
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -859271447, i32 -1973567992
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %60 = load i32, i32* %row, align 4
  %61 = load i32, i32* %col, align 4
  call void @prt([100 x i32]* nonnull %arraydecay, i32 %60, i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @prt([100 x i32]* %ary, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %ary.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ary, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1267881216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267881216, label %first
    i32 -543225851, label %originalBB
    i32 -2001458926, label %originalBBpart2
    i32 1183845570, label %for.cond
    i32 25363440, label %for.body
    i32 1017051739, label %for.cond2
    i32 -498581632, label %originalBB35
    i32 -53357164, label %originalBBpart237
    i32 -1823766500, label %for.body5
    i32 -316484526, label %originalBB39
    i32 1068805859, label %originalBBpart246
    i32 842679585, label %for.inc
    i32 -1913102663, label %originalBB48
    i32 411764952, label %originalBBpart250
    i32 1068728577, label %for.end
    i32 -1913630767, label %for.inc11
    i32 -1764250401, label %for.end13
    i32 -1254834464, label %originalBB52
    i32 1984010581, label %originalBBpart265
    i32 -831722019, label %for.cond15
    i32 -2050321430, label %for.body17
    i32 777909686, label %for.cond19
    i32 -826889708, label %for.body23
    i32 64059450, label %for.inc30
    i32 -423512058, label %for.end31
    i32 1112341423, label %originalBB67
    i32 1034919499, label %originalBBpart269
    i32 1356015011, label %for.inc32
    i32 -1459347880, label %for.end34
    i32 -1058198783, label %originalBBalteredBB
    i32 833635109, label %originalBB35alteredBB
    i32 -1027261083, label %originalBB39alteredBB
    i32 -787027560, label %originalBB48alteredBB
    i32 -1322577137, label %originalBB52alteredBB
    i32 1681503263, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart269, %originalBB67, %for.end31, %for.inc30, %for.body23, %for.cond19, %for.body17, %for.cond15, %originalBBpart265, %originalBB52, %for.end13, %for.inc11, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1112341423, %originalBB67alteredBB ], [ -1254834464, %originalBB52alteredBB ], [ -1913102663, %originalBB48alteredBB ], [ -316484526, %originalBB39alteredBB ], [ -498581632, %originalBB35alteredBB ], [ -543225851, %originalBBalteredBB ], [ -831722019, %for.inc32 ], [ 1356015011, %originalBBpart269 ], [ %151, %originalBB67 ], [ %142, %for.end31 ], [ 777909686, %for.inc30 ], [ 64059450, %for.body23 ], [ %125, %for.cond19 ], [ 777909686, %for.body17 ], [ %115, %for.cond15 ], [ -831722019, %originalBBpart265 ], [ %112, %originalBB52 ], [ %101, %for.end13 ], [ 1183845570, %for.inc11 ], [ -1913630767, %for.end ], [ 1017051739, %originalBBpart250 ], [ %90, %originalBB48 ], [ %79, %for.inc ], [ 842679585, %originalBBpart246 ], [ %70, %originalBB39 ], [ %55, %for.body5 ], [ %46, %originalBBpart237 ], [ %45, %originalBB35 ], [ %32, %for.cond2 ], [ 1017051739, %for.body ], [ %22, %for.cond ], [ 1183845570, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -543225851, i32 -1058198783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ary.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %ary.addr, [100 x i32]*** %ary.addr.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload77 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem, align 8
  store [100 x i32]* %ary, [100 x i32]** %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload77, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload86 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload86, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload76 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem, align 8
  %9 = load [100 x i32]*, [100 x i32]** %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload76, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %10 = load i32, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2001458926, i32 -1058198783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %21 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload85, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 25363440, i32 -1764250401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %23, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -498581632, i32 833635109
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile i32*, i32** %l.reg2mem, align 8
  %34 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %35 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload80, align 4
  %36 = add i32 %35, -1
  %call3 = call i32 @min(i32 %34, i32 %36)
  %cmp4 = icmp sle i32 %33, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -53357164, i32 833635109
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1823766500, i32 1068728577
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -316484526, i32 -1027261083
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload75 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem, align 8
  %56 = load [100 x i32]*, [100 x i32]** %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload75, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %idxprom = sext i32 %57 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %idxprom, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %61 = add i32 %60, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %61, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1068805859, i32 -1027261083
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1913102663, i32 -787027560
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %81 = add i32 %80, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %81, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 411764952, i32 -787027560
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %92 = add i32 %91, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %92, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1254834464, i32 -1322577137
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload84 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %102 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload84, align 4
  %103 = add i32 %102, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %103, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1984010581, i32 -1322577137
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %114 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload79, align 4
  %cmp16 = icmp slt i32 %113, %114
  %115 = select i1 %cmp16, i32 -2050321430, i32 -1459347880
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %116, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload83 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %117 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload83, align 4
  %118 = add i32 %117, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %118, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109 = load volatile i32*, i32** %l.reg2mem, align 8
  %119 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload82 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %120 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload82, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %121 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload78, align 4
  %122 = sub i32 %120, %121
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %124 = add i32 %122, %123
  %call21 = call i32 @max(i32 0, i32 %124)
  %cmp22.not = icmp slt i32 %119, %call21
  %125 = select i1 %cmp22.not, i32 -423512058, i32 -826889708
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem, align 8
  %126 = load [100 x i32]*, [100 x i32]** %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload74, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %idxprom24 = sext i32 %127 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108 = load volatile i32*, i32** %l.reg2mem, align 8
  %128 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %idxprom24, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %131 = add i32 %130, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %131, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  %133 = add i32 %132, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %133, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1112341423, i32 1681503263
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1034919499, i32 1681503263
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %.neg = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32*, i32** %l.reg2mem, align 8
  %154 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %155 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %156 = add i32 %155, -1
  %call3alteredBB = call i32 @min(i32 %154, i32 %156)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem, align 8
  %157 = load [100 x i32]*, [100 x i32]** %ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reg2mem.0.ary.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %159 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %idxprom7alteredBB = sext i32 %159 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %160 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %162 = add i32 %161, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %162, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %164 = add i32 %163, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %164, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %165 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %166 = add i32 %165, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %166, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %c, i32 %d) local_unnamed_addr #2 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %c, i32* %.reg2mem, align 4
  store i32 %d, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1508670048, i32 -144433907
  %9 = select i1 %7, i32 -554025168, i32 -144433907
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -390682788, %entry ], [ 1478119237, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -390682788, label %first
    i32 1276258685, label %loopEntry.outer.backedge
    i32 -554025168, label %originalBB
    i32 -1508670048, label %originalBBpart2
    i32 -82960677, label %loopEntry.outer.outer.backedge
    i32 1478119237, label %cond.end
    i32 -144433907, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 -82960677, i32 1276258685
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %d, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %c, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -554025168, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %e, i32 %f) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %e, i32* %.reg2mem, align 4
  store i32 %f, i32* %.reg2mem2, align 4
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -573659330, %entry ], [ 832785135, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %0, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -573659330, label %first
    i32 -704799110, label %loopEntry.outer.outer.backedge
    i32 1697803748, label %cond.false
    i32 832785135, label %cond.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp.not, i32 1697803748, i32 -704799110
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %cond.false
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %f, %cond.false ], [ %e, %loopEntry ]
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
