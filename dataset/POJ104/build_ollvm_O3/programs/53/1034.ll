; ModuleID = 'build_ollvm/programs/53/1034.ll'
source_filename = "source-C-CXX/53/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %monkey = alloca i32, align 4
  %discard = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %monkey, i32* nonnull %discard)
  %0 = load i32, i32* %monkey, align 4
  %1 = load i32, i32* %discard, align 4
  %call1 = call i32 @amount(i32 %0, i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @amount(i32 %n, i32 %mk, i32 %dc) local_unnamed_addr #2 {
entry:
  %.reg2mem138 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %now.reg2mem = alloca i32*, align 8
  %old.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %dc.addr.reg2mem = alloca i32*, align 8
  %mk.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -705216500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -705216500, label %first
    i32 1794187380, label %originalBB
    i32 -237318295, label %originalBBpart2
    i32 -758205689, label %while.cond
    i32 -689480367, label %while.body
    i32 2110140275, label %originalBB9
    i32 -1104333826, label %originalBBpart230
    i32 -2065613513, label %for.cond
    i32 1651344196, label %for.body
    i32 -163157812, label %if.then
    i32 1236409527, label %originalBB32
    i32 -212970544, label %originalBBpart234
    i32 -1795339903, label %if.else
    i32 1180263512, label %originalBB36
    i32 163210869, label %originalBBpart238
    i32 353872001, label %if.end
    i32 -983664172, label %originalBB40
    i32 -618519849, label %originalBBpart272
    i32 -934045780, label %for.inc
    i32 -1710192019, label %originalBB74
    i32 1611736862, label %originalBBpart284
    i32 -1128090144, label %for.end
    i32 2098663306, label %originalBB86
    i32 1697173739, label %originalBBpart288
    i32 1682971870, label %while.end
    i32 -7211790, label %originalBB90
    i32 -520826907, label %originalBBpart292
    i32 43589746, label %originalBBalteredBB
    i32 2129445960, label %originalBB9alteredBB
    i32 -519130612, label %originalBB32alteredBB
    i32 -681667790, label %originalBB36alteredBB
    i32 -1130914507, label %originalBB40alteredBB
    i32 995045336, label %originalBB74alteredBB
    i32 1978452825, label %originalBB86alteredBB
    i32 494352246, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB90, %while.end, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart272, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.body, %for.cond, %originalBBpart230, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -7211790, %originalBB90alteredBB ], [ 2098663306, %originalBB86alteredBB ], [ -1710192019, %originalBB74alteredBB ], [ -983664172, %originalBB40alteredBB ], [ 1180263512, %originalBB36alteredBB ], [ 1236409527, %originalBB32alteredBB ], [ 2110140275, %originalBB9alteredBB ], [ 1794187380, %originalBBalteredBB ], [ %170, %originalBB90 ], [ %160, %while.end ], [ -758205689, %originalBBpart288 ], [ %151, %originalBB86 ], [ %142, %for.end ], [ -2065613513, %originalBBpart284 ], [ %133, %originalBB74 ], [ %122, %for.inc ], [ -934045780, %originalBBpart272 ], [ %113, %originalBB40 ], [ %97, %if.end ], [ 353872001, %originalBBpart238 ], [ %88, %originalBB36 ], [ %79, %if.else ], [ -934045780, %originalBBpart234 ], [ %70, %originalBB32 ], [ %61, %if.then ], [ %52, %for.body ], [ %45, %for.cond ], [ -2065613513, %originalBBpart230 ], [ %42, %originalBB9 ], [ %28, %while.body ], [ %19, %while.cond ], [ -758205689, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 1794187380, i32 43589746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %mk.addr = alloca i32, align 4
  store i32* %mk.addr, i32** %mk.addr.reg2mem, align 8
  %dc.addr = alloca i32, align 4
  store i32* %dc.addr, i32** %dc.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %old = alloca i32, align 4
  store i32* %old, i32** %old.reg2mem, align 8
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97, align 4
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload105 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  store i32 %mk, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload105, align 4
  %dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reload107 = load volatile i32*, i32** %dc.addr.reg2mem, align 8
  store i32 %dc, i32* %dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reload107, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload118 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload118, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload131 = load volatile i32*, i32** %now.reg2mem, align 8
  store i32 0, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload131, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -237318295, i32 43589746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload117 = load volatile i32*, i32** %judge.reg2mem, align 8
  %18 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload117, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -689480367, i32 1682971870
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2110140275, i32 2129445960
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %30 = add i32 %29, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %30, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload104 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %32 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload104, align 4
  %33 = add i32 %32, %31
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload125 = load volatile i32*, i32** %old.reg2mem, align 8
  store i32 %33, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1104333826, i32 2129445960
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 1651344196, i32 -1128090144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload124 = load volatile i32*, i32** %old.reg2mem, align 8
  %46 = load i32, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload124, align 4
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload103 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %47 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload103, align 4
  %48 = add i32 %47, -1
  %div = sdiv i32 %46, %48
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload102 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %49 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload102, align 4
  %50 = add i32 %49, -1
  %mul = mul nsw i32 %50, %div
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload123 = load volatile i32*, i32** %old.reg2mem, align 8
  %51 = load i32, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload123, align 4
  %cmp3 = icmp slt i32 %mul, %51
  %52 = select i1 %cmp3, i32 -163157812, i32 -1795339903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1236409527, i32 -519130612
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload116 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload116, align 4
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -212970544, i32 -519130612
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1180263512, i32 -681667790
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload115 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload115, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 163210869, i32 -681667790
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -983664172, i32 -1130914507
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload122 = load volatile i32*, i32** %old.reg2mem, align 8
  %98 = load i32, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload122, align 4
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload101 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %99 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload101, align 4
  %100 = add i32 %99, -1
  %div5 = sdiv i32 %98, %100
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload100 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %101 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload100, align 4
  %mul6 = mul nsw i32 %101, %div5
  %dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reload106 = load volatile i32*, i32** %dc.addr.reg2mem, align 8
  %102 = load i32, i32* %dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reload106, align 4
  %103 = add i32 %102, %mul6
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload130 = load volatile i32*, i32** %now.reg2mem, align 8
  store i32 %103, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload130, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload129 = load volatile i32*, i32** %now.reg2mem, align 8
  %104 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload129, align 4
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload121 = load volatile i32*, i32** %old.reg2mem, align 8
  store i32 %104, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload121, align 4
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -618519849, i32 -1130914507
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1710192019, i32 995045336
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1611736862, i32 995045336
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2098663306, i32 1978452825
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1697173739, i32 1978452825
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -7211790, i32 494352246
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload128 = load volatile i32*, i32** %now.reg2mem, align 8
  %161 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload128, align 4
  store i32 %161, i32* %.reg2mem138, align 4
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -520826907, i32 494352246
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i32, i32* %.reg2mem138, align 4
  ret i32 %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %.neg = add i32 %171, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload99 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %173 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload99, align 4
  %174 = add i32 %173, %172
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload120 = load volatile i32*, i32** %old.reg2mem, align 8
  store i32 %174, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload114 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload114, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload119 = load volatile i32*, i32** %old.reg2mem, align 8
  %175 = load i32, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload119, align 4
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload98 = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %176 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload98, align 4
  %177 = add i32 %176, -1
  %div5alteredBB = sdiv i32 %175, %177
  %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload = load volatile i32*, i32** %mk.addr.reg2mem, align 8
  %178 = load i32, i32* %mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reg2mem.0.mk.addr.reload, align 4
  %mul6alteredBB = mul nsw i32 %178, %div5alteredBB
  %dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reload = load volatile i32*, i32** %dc.addr.reg2mem, align 8
  %179 = load i32, i32* %dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reg2mem.0.dc.addr.reload, align 4
  %180 = add i32 %179, %mul6alteredBB
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload127 = load volatile i32*, i32** %now.reg2mem, align 8
  store i32 %180, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload127, align 4
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload126 = load volatile i32*, i32** %now.reg2mem, align 8
  %181 = load i32, i32* %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload126, align 4
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile i32*, i32** %old.reg2mem, align 8
  store i32 %181, i32* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %now.reg2mem.0.now.reg2mem.0.now.reg2mem.0.now.reload = load volatile i32*, i32** %now.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
