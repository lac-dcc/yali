; ModuleID = 'build_ollvm/programs/19/282.ll'
source_filename = "source-C-CXX/19/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i8* @findmax(i8* %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8*, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1431349396, i32 1160934263
  %9 = select i1 %7, i32 -1688857524, i32 1160934263
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ %p, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941808084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941808084, label %for.cond
    i32 -971323681, label %for.body
    i32 -1056045604, label %if.then
    i32 1573739006, label %if.end
    i32 -1073336123, label %for.inc
    i32 215715798, label %for.end
    i32 -1688857524, label %originalBB
    i32 -1431349396, label %originalBBpart2
    i32 1160934263, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.addr.0, %if.end ], [ %p.addr.0, %if.then ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %p.addr.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688857524, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ 1941808084, %for.inc ], [ -1073336123, %if.end ], [ 1573739006, %if.then ], [ %14, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i8, i8* %p.addr.0, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 215715798, i32 -971323681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i8, i8* %p.addr.0, align 1
  %13 = load i8, i8* %max.0, align 1
  %cmp4 = icmp sgt i8 %12, %13
  %14 = select i1 %cmp4, i32 -1056045604, i32 1573739006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8* %max.0, i8** %.reg2mem, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  ret i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @insert(i8* %op, i8* readonly %sp) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %op.addr.0 = phi i8* [ %op, %entry ], [ %op.addr.0.be, %loopEntry.backedge ]
  %sp.addr.0 = phi i8* [ %sp, %entry ], [ %sp.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1306029546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1306029546, label %for.cond
    i32 475856894, label %for.body
    i32 -78331273, label %for.inc
    i32 -2077941379, label %for.end
    i32 -644700646, label %for.cond7
    i32 -942073774, label %for.body11
    i32 1927339396, label %originalBB
    i32 -1545149232, label %originalBBpart2
    i32 73014814, label %for.inc14
    i32 -634275502, label %for.end16
    i32 -1940582871, label %for.cond18
    i32 -1622143727, label %for.body22
    i32 -1928731594, label %for.inc25
    i32 -405888017, label %originalBB29
    i32 1947933908, label %originalBBpart231
    i32 666068798, label %for.end27
    i32 -2128191271, label %originalBBalteredBB
    i32 -984179954, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc25, %for.body22, %for.cond18, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %op.addr.0.be = phi i8* [ %op.addr.0, %loopEntry ], [ %incdec.ptr26alteredBB, %originalBB29alteredBB ], [ %op.addr.0, %originalBBalteredBB ], [ %op.addr.0, %originalBBpart231 ], [ %incdec.ptr26, %originalBB29 ], [ %op.addr.0, %for.inc25 ], [ %op.addr.0, %for.body22 ], [ %op.addr.0, %for.cond18 ], [ %incdec.ptr17, %for.end16 ], [ %op.addr.0, %for.inc14 ], [ %op.addr.0, %originalBBpart2 ], [ %op.addr.0, %originalBB ], [ %op.addr.0, %for.body11 ], [ %op.addr.0, %for.cond7 ], [ %op.addr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %op.addr.0, %for.body ], [ %op.addr.0, %for.cond ]
  %sp.addr.0.be = phi i8* [ %sp.addr.0, %loopEntry ], [ %sp.addr.0, %originalBB29alteredBB ], [ %sp.addr.0, %originalBBalteredBB ], [ %sp.addr.0, %originalBBpart231 ], [ %sp.addr.0, %originalBB29 ], [ %sp.addr.0, %for.inc25 ], [ %sp.addr.0, %for.body22 ], [ %sp.addr.0, %for.cond18 ], [ %sp.addr.0, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %sp.addr.0, %originalBBpart2 ], [ %sp.addr.0, %originalBB ], [ %sp.addr.0, %for.body11 ], [ %sp.addr.0, %for.cond7 ], [ %sp.addr.0, %for.end ], [ %sp.addr.0, %for.inc ], [ %sp.addr.0, %for.body ], [ %sp.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -405888017, %originalBB29alteredBB ], [ 1927339396, %originalBBalteredBB ], [ -1940582871, %originalBBpart231 ], [ %46, %originalBB29 ], [ %37, %for.inc25 ], [ -1928731594, %for.body22 ], [ %27, %for.cond18 ], [ -1940582871, %for.end16 ], [ -644700646, %for.inc14 ], [ 73014814, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond7 ], [ -644700646, %for.end ], [ -1306029546, %for.inc ], [ -78331273, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %op.addr.0, align 1
  %call = tail call i8* @findmax(i8* nonnull %op.addr.0)
  %1 = load i8, i8* %call, align 1
  %cmp.not = icmp eq i8 %0, %1
  %2 = select i1 %cmp.not, i32 -2077941379, i32 475856894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %op.addr.0, align 1
  %conv3 = sext i8 %3 to i32
  %putchar17 = tail call i32 @putchar(i32 %conv3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %op.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i8, i8* %op.addr.0, align 1
  %conv5 = sext i8 %4 to i32
  %putchar16 = tail call i32 @putchar(i32 %conv5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i8, i8* %sp.addr.0, align 1
  %cmp9.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp9.not, i32 -634275502, i32 -942073774
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1927339396, i32 -2128191271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %sp.addr.0, align 1
  %conv12 = sext i8 %16 to i32
  %putchar15 = tail call i32 @putchar(i32 %conv12)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1545149232, i32 -2128191271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i8, i8* %sp.addr.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i8, i8* %op.addr.0, i64 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i8, i8* %op.addr.0, align 1
  %cmp20.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp20.not, i32 666068798, i32 -1622143727
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %28 = load i8, i8* %op.addr.0, align 1
  %conv23 = sext i8 %28 to i32
  %putchar14 = tail call i32 @putchar(i32 %conv23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -405888017, i32 -984179954
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i8, i8* %op.addr.0, i64 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1947933908, i32 -984179954
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %putchar13 = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i8, i8* %sp.addr.0, align 1
  %conv12alteredBB = sext i8 %47 to i32
  %putchar = tail call i32 @putchar(i32 %conv12alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %op.addr.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %subp.reg2mem = alloca i8**, align 8
  %orip.reg2mem = alloca i8**, align 8
  %sub.reg2mem = alloca [3 x i8]*, align 8
  %ori.reg2mem = alloca [10 x i8]*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1743425855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1743425855, label %first
    i32 37132393, label %originalBB
    i32 -2077816100, label %originalBBpart2
    i32 964053368, label %while.cond
    i32 -102812009, label %while.body
    i32 -1236977945, label %while.end
    i32 1834235053, label %originalBB5
    i32 1748267250, label %originalBBpart27
    i32 1252272158, label %originalBBalteredBB
    i32 1946002951, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834235053, %originalBB5alteredBB ], [ 37132393, %originalBBalteredBB ], [ %38, %originalBB5 ], [ %29, %while.end ], [ 964053368, %while.body ], [ %18, %while.cond ], [ 964053368, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 37132393, i32 1252272158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ori = alloca [10 x i8], align 1
  store [10 x i8]* %ori, [10 x i8]** %ori.reg2mem, align 8
  %sub = alloca [3 x i8], align 1
  store [3 x i8]* %sub, [3 x i8]** %sub.reg2mem, align 8
  %orip = alloca i8*, align 8
  store i8** %orip, i8*** %orip.reg2mem, align 8
  %subp = alloca i8*, align 8
  store i8** %subp, i8*** %subp.reg2mem, align 8
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload12 = load volatile [10 x i8]*, [10 x i8]** %ori.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload12, i64 0, i64 0
  %orip.reg2mem.0.orip.reg2mem.0.orip.reg2mem.0.orip.reload14 = load volatile i8**, i8*** %orip.reg2mem, align 8
  store i8* %arraydecay, i8** %orip.reg2mem.0.orip.reg2mem.0.orip.reg2mem.0.orip.reload14, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload13 = load volatile [3 x i8]*, [3 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload13, i64 0, i64 0
  %subp.reg2mem.0.subp.reg2mem.0.subp.reg2mem.0.subp.reload15 = load volatile i8**, i8*** %subp.reg2mem, align 8
  store i8* %arraydecay1, i8** %subp.reg2mem.0.subp.reg2mem.0.subp.reg2mem.0.subp.reload15, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2077816100, i32 1252272158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload = load volatile [10 x i8]*, [10 x i8]** %ori.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [3 x i8]*, [3 x i8]** %sub.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay3, i8* %arraydecay4)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1236977945, i32 -102812009
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %orip.reg2mem.0.orip.reg2mem.0.orip.reg2mem.0.orip.reload = load volatile i8**, i8*** %orip.reg2mem, align 8
  %19 = load i8*, i8** %orip.reg2mem.0.orip.reg2mem.0.orip.reg2mem.0.orip.reload, align 8
  %subp.reg2mem.0.subp.reg2mem.0.subp.reg2mem.0.subp.reload = load volatile i8**, i8*** %subp.reg2mem, align 8
  %20 = load i8*, i8** %subp.reg2mem.0.subp.reg2mem.0.subp.reg2mem.0.subp.reload, align 8
  call void @insert(i8* %19, i8* %20)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1834235053, i32 1946002951
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1748267250, i32 1946002951
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
