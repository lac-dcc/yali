; ModuleID = 'build_ollvm/programs/16/1006.ll'
source_filename = "source-C-CXX/16/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [200 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @match(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reload79.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019118922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem78.0 = phi i1 [ undef, %entry ], [ %.reg2mem78.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019118922, label %first
    i32 -447867269, label %if.then
    i32 -1856589429, label %originalBB
    i32 -350844015, label %originalBBpart2
    i32 -686285304, label %if.end
    i32 1336660816, label %for.cond
    i32 615147188, label %originalBB44
    i32 1405581922, label %originalBBpart255
    i32 1853708311, label %for.body
    i32 706498146, label %if.then7
    i32 650850934, label %for.cond8
    i32 453406531, label %land.rhs
    i32 2077404910, label %land.end
    i32 -80609371, label %originalBB57
    i32 1814099718, label %originalBBpart259
    i32 776850687, label %for.body16
    i32 528557730, label %for.inc
    i32 -266921268, label %for.end
    i32 194595633, label %originalBB61
    i32 -268326380, label %originalBBpart263
    i32 -908872263, label %if.then19
    i32 -266449435, label %if.then25
    i32 1358392320, label %originalBB65
    i32 1924205862, label %originalBBpart267
    i32 -338603716, label %if.end26
    i32 -780574459, label %originalBB69
    i32 -944262189, label %originalBBpart271
    i32 -223096541, label %if.end27
    i32 1951321011, label %if.end28
    i32 1335544441, label %for.inc29
    i32 705366427, label %for.end31
    i32 -74573473, label %if.then34
    i32 -1655865860, label %if.end39
    i32 -1651865395, label %if.then42
    i32 -1596031637, label %originalBB73
    i32 -1824110977, label %originalBBpart275
    i32 -1366658541, label %if.end43
    i32 998966582, label %originalBBalteredBB
    i32 -625171157, label %originalBB44alteredBB
    i32 -1839057064, label %originalBB57alteredBB
    i32 1484246915, label %originalBB61alteredBB
    i32 -1972807941, label %originalBB65alteredBB
    i32 -143069844, label %originalBB69alteredBB
    i32 200881596, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then42, %if.end39, %if.then34, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart271, %originalBB69, %if.end26, %originalBBpart267, %originalBB65, %if.then25, %if.then19, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body16, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %for.cond8, %if.then7, %for.body, %originalBBpart255, %originalBB44, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %121, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then25 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then42 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then25 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond8 ], [ %41, %if.then7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB73alteredBB ], [ %check.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %check.0, %originalBB61alteredBB ], [ %check.0, %originalBB57alteredBB ], [ %check.0, %originalBB44alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBBpart275 ], [ %check.0, %originalBB73 ], [ %check.0, %if.then42 ], [ %check.0, %if.end39 ], [ %check.0, %if.then34 ], [ %check.0, %for.end31 ], [ %check.0, %for.inc29 ], [ %check.0, %if.end28 ], [ %check.0, %if.end27 ], [ %check.0, %originalBBpart271 ], [ %check.0, %originalBB69 ], [ %check.0, %if.end26 ], [ %check.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %check.0, %if.then25 ], [ %check.0, %if.then19 ], [ %check.0, %originalBBpart263 ], [ %check.0, %originalBB61 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %for.body16 ], [ %check.0, %originalBBpart259 ], [ %check.0, %originalBB57 ], [ %check.0, %land.end ], [ %check.0, %land.rhs ], [ %check.0, %for.cond8 ], [ %check.0, %if.then7 ], [ %check.0, %for.body ], [ %check.0, %originalBBpart255 ], [ %check.0, %originalBB44 ], [ %check.0, %for.cond ], [ 0, %if.end ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %if.then ], [ %check.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596031637, %originalBB73alteredBB ], [ -780574459, %originalBB69alteredBB ], [ 1358392320, %originalBB65alteredBB ], [ 194595633, %originalBB61alteredBB ], [ -80609371, %originalBB57alteredBB ], [ 615147188, %originalBB44alteredBB ], [ -1856589429, %originalBBalteredBB ], [ -1366658541, %originalBBpart275 ], [ %141, %originalBB73 ], [ %132, %if.then42 ], [ %123, %if.end39 ], [ -1655865860, %if.then34 ], [ %122, %for.end31 ], [ 1336660816, %for.inc29 ], [ 1335544441, %if.end28 ], [ 1951321011, %if.end27 ], [ -223096541, %originalBBpart271 ], [ %120, %originalBB69 ], [ %111, %if.end26 ], [ 705366427, %originalBBpart267 ], [ %102, %originalBB65 ], [ %93, %if.then25 ], [ %84, %if.then19 ], [ %82, %originalBBpart263 ], [ %81, %originalBB61 ], [ %72, %for.end ], [ 650850934, %for.inc ], [ 528557730, %for.body16 ], [ %62, %originalBBpart259 ], [ %61, %originalBB57 ], [ %52, %land.end ], [ 2077404910, %land.rhs ], [ %42, %for.cond8 ], [ 650850934, %if.then7 ], [ %40, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB44 ], [ %28, %for.cond ], [ 1336660816, %if.end ], [ -1366658541, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  %.reg2mem78.0.be = phi i1 [ %.reg2mem78.0, %loopEntry ], [ %.reg2mem78.0, %originalBB73alteredBB ], [ %.reg2mem78.0, %originalBB69alteredBB ], [ %.reg2mem78.0, %originalBB65alteredBB ], [ %.reg2mem78.0, %originalBB61alteredBB ], [ %.reg2mem78.0, %originalBB57alteredBB ], [ %.reg2mem78.0, %originalBB44alteredBB ], [ %.reg2mem78.0, %originalBBalteredBB ], [ %.reg2mem78.0, %originalBBpart275 ], [ %.reg2mem78.0, %originalBB73 ], [ %.reg2mem78.0, %if.then42 ], [ %.reg2mem78.0, %if.end39 ], [ %.reg2mem78.0, %if.then34 ], [ %.reg2mem78.0, %for.end31 ], [ %.reg2mem78.0, %for.inc29 ], [ %.reg2mem78.0, %if.end28 ], [ %.reg2mem78.0, %if.end27 ], [ %.reg2mem78.0, %originalBBpart271 ], [ %.reg2mem78.0, %originalBB69 ], [ %.reg2mem78.0, %if.end26 ], [ %.reg2mem78.0, %originalBBpart267 ], [ %.reg2mem78.0, %originalBB65 ], [ %.reg2mem78.0, %if.then25 ], [ %.reg2mem78.0, %if.then19 ], [ %.reg2mem78.0, %originalBBpart263 ], [ %.reg2mem78.0, %originalBB61 ], [ %.reg2mem78.0, %for.end ], [ %.reg2mem78.0, %for.inc ], [ %.reg2mem78.0, %for.body16 ], [ %.reg2mem78.0, %originalBBpart259 ], [ %.reg2mem78.0, %originalBB57 ], [ %.reg2mem78.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond8 ], [ %.reg2mem78.0, %if.then7 ], [ %.reg2mem78.0, %for.body ], [ %.reg2mem78.0, %originalBBpart255 ], [ %.reg2mem78.0, %originalBB44 ], [ %.reg2mem78.0, %for.cond ], [ %.reg2mem78.0, %if.end ], [ %.reg2mem78.0, %originalBBpart2 ], [ %.reg2mem78.0, %originalBB ], [ %.reg2mem78.0, %if.then ], [ %.reg2mem78.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -447867269, i32 -686285304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1856589429, i32 998966582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -350844015, i32 998966582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 615147188, i32 -625171157
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1405581922, i32 -625171157
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1853708311, i32 705366427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %39, 40
  %40 = select i1 %cmp5, i32 706498146, i32 1951321011
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %conv
  %42 = select i1 %cmp9, i32 453406531, i32 2077404910
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %43, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem78.0, i1* %.reload79.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -80609371, i32 -1839057064
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1814099718, i32 -1839057064
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload79.reg2mem.0..reload79.reg2mem.0..reload79.reg2mem.0..reload79.reload = load volatile i1, i1* %.reload79.reg2mem, align 1
  %62 = select i1 %.reload79.reg2mem.0..reload79.reg2mem.0..reload79.reg2mem.0..reload79.reload, i32 776850687, i32 -266921268
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 194595633, i32 1484246915
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -268326380, i32 1484246915
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -908872263, i32 -223096541
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %a, i64 %idxprom20
  %83 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %83, 41
  %84 = select i1 %cmp23, i32 -266449435, i32 -338603716
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1358392320, i32 -1972807941
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1924205862, i32 -1972807941
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -780574459, i32 -143069844
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -944262189, i32 -143069844
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %check.0, 1
  %122 = select i1 %cmp32, i32 -74573473, i32 -1655865860
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %a, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %a, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  tail call void @match(i8* %a)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %check.0, 0
  %123 = select i1 %cmp40, i32 -1651865395, i32 -1366658541
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1596031637, i32 200881596
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1824110977, i32 200881596
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %temp)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110753736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110753736, label %while.cond
    i32 1767980314, label %while.body
    i32 1577379588, label %originalBB
    i32 -252147045, label %originalBBpart2
    i32 1759693403, label %for.cond
    i32 -1317192325, label %for.body
    i32 265409996, label %land.lhs.true
    i32 -1877787520, label %if.then
    i32 -1243203535, label %if.end
    i32 1863273848, label %for.inc
    i32 -806330139, label %originalBB42
    i32 342642423, label %originalBBpart255
    i32 449618236, label %for.end
    i32 1375958957, label %originalBB57
    i32 -370048091, label %originalBBpart259
    i32 1103138530, label %for.cond16
    i32 1819718304, label %for.body19
    i32 1383697645, label %originalBB61
    i32 -138274193, label %originalBBpart263
    i32 2060109009, label %if.then25
    i32 -1087429612, label %if.else
    i32 351966925, label %if.then33
    i32 -210075011, label %if.end36
    i32 1430925639, label %if.end37
    i32 -39519675, label %originalBB65
    i32 -778642302, label %originalBBpart267
    i32 -590865781, label %for.inc38
    i32 -1135905776, label %for.end40
    i32 -1617838684, label %originalBB69
    i32 -1972080184, label %originalBBpart271
    i32 -1802616393, label %while.end
    i32 -1682418747, label %originalBBalteredBB
    i32 -2132636962, label %originalBB42alteredBB
    i32 -1942259962, label %originalBB57alteredBB
    i32 34094267, label %originalBB61alteredBB
    i32 1720684318, label %originalBB65alteredBB
    i32 -1305425858, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end40, %for.inc38, %originalBBpart267, %originalBB65, %if.end37, %if.end36, %if.then33, %if.else, %if.then25, %originalBBpart263, %originalBB61, %for.body19, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB42, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then33 ], [ %s.0, %if.else ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %122, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %35, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617838684, %originalBB69alteredBB ], [ -39519675, %originalBB65alteredBB ], [ 1383697645, %originalBB61alteredBB ], [ 1375958957, %originalBB57alteredBB ], [ -806330139, %originalBB42alteredBB ], [ 1577379588, %originalBBalteredBB ], [ 1110753736, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %for.end40 ], [ 1103138530, %for.inc38 ], [ -590865781, %originalBBpart267 ], [ %103, %originalBB65 ], [ %94, %if.end37 ], [ 1430925639, %if.end36 ], [ -210075011, %if.then33 ], [ %85, %if.else ], [ 1430925639, %if.then25 ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %72, %for.body19 ], [ %63, %for.cond16 ], [ 1103138530, %originalBBpart259 ], [ %62, %originalBB57 ], [ %53, %for.end ], [ 1759693403, %originalBBpart255 ], [ %44, %originalBB42 ], [ %34, %for.inc ], [ 1863273848, %if.end ], [ -1243203535, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 1759693403, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1802616393, i32 1767980314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1577379588, i32 -1682418747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %call3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call4 to i32
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -252147045, i32 -1682418747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %s.0
  %21 = select i1 %cmp, i32 -1317192325, i32 449618236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %22, 40
  %23 = select i1 %cmp7.not, i32 -1243203535, i32 265409996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %24, 41
  %25 = select i1 %cmp12.not, i32 -1243203535, i32 -1877787520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -806330139, i32 -2132636962
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 342642423, i32 -2132636962
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1375958957, i32 -1942259962
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  call void @match(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -370048091, i32 -1942259962
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %s.0
  %63 = select i1 %cmp17, i32 1819718304, i32 -1135905776
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1383697645, i32 34094267
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %73, 40
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -138274193, i32 34094267
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2060109009, i32 -1087429612
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom26
  store i8 36, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %84, 41
  %85 = select i1 %cmp31, i32 351966925, i32 -210075011
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom34
  store i8 63, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -39519675, i32 1720684318
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -778642302, i32 1720684318
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1617838684, i32 -1305425858
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1972080184, i32 -1305425858
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %call3alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  call void @match(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
