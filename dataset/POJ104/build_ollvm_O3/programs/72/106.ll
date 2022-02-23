; ModuleID = 'build_ollvm/programs/72/106.ll'
source_filename = "source-C-CXX/72/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @findmin(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1801035421, i32 -359189406
  %10 = select i1 %8, i32 -1543607294, i32 -359189406
  %11 = select i1 %8, i32 -1976861321, i32 971145063
  %12 = select i1 %8, i32 -1285426343, i32 971145063
  %13 = select i1 %8, i32 2117283969, i32 -927549569
  %14 = select i1 %8, i32 97408163, i32 -927549569
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -61807336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61807336, label %for.cond
    i32 97408163, label %originalBB
    i32 2117283969, label %originalBBpart2
    i32 -94050509, label %for.body
    i32 -1285426343, label %originalBB5
    i32 -1976861321, label %originalBBpart27
    i32 2089157336, label %if.then
    i32 -1543607294, label %originalBB9
    i32 1801035421, label %originalBBpart211
    i32 1163819607, label %if.end
    i32 2116498540, label %for.inc
    i32 842918014, label %for.end
    i32 -927549569, label %originalBBalteredBB
    i32 971145063, label %originalBB5alteredBB
    i32 -359189406, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %20, %originalBB9alteredBB ], [ %x.0, %originalBB5alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart211 ], [ %18, %originalBB9 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart27 ], [ %x.0, %originalBB5 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %y.0, %originalBB5alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart27 ], [ %y.0, %originalBB5 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1543607294, %originalBB9alteredBB ], [ -1285426343, %originalBB5alteredBB ], [ 97408163, %originalBBalteredBB ], [ -61807336, %for.inc ], [ 2116498540, %if.end ], [ 1163819607, %originalBBpart211 ], [ %9, %originalBB9 ], [ %10, %if.then ], [ %17, %originalBBpart27 ], [ %11, %originalBB5 ], [ %12, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -94050509, i32 842918014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %16, %x.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2089157336, i32 1163819607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %20 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @findmax(i32* %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 216156080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 216156080, label %first
    i32 975390701, label %originalBB
    i32 862401751, label %originalBBpart2
    i32 582246727, label %for.cond
    i32 -1978614470, label %originalBB5
    i32 422437293, label %originalBBpart27
    i32 925078902, label %for.body
    i32 45307047, label %if.then
    i32 -531794097, label %if.end
    i32 -233652621, label %for.inc
    i32 1288608147, label %for.end
    i32 1119706251, label %originalBBalteredBB
    i32 -88436424, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1978614470, %originalBB5alteredBB ], [ 975390701, %originalBBalteredBB ], [ 582246727, %for.inc ], [ -233652621, %if.end ], [ -531794097, %if.then ], [ %44, %for.body ], [ %39, %originalBBpart27 ], [ %38, %originalBB5 ], [ %28, %for.cond ], [ 582246727, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 975390701, i32 1119706251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 8
  %10 = load i32, i32* %9, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload16 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload16, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload18 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 862401751, i32 1119706251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1978614470, i32 -88436424
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %cmp = icmp slt i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 422437293, i32 -88436424
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 925078902, i32 1288608147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %40 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %40, i64 %idxprom
  %42 = load i32, i32* %arrayidx1, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload15 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload15, align 4
  %cmp2 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp2, i32 45307047, i32 -531794097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %45 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %45, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %47, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload17 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %48, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %51 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pp.0 = phi i32 [ 0, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 545546390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545546390, label %for.cond
    i32 305784837, label %originalBB
    i32 476112226, label %originalBBpart2
    i32 -722666815, label %for.body
    i32 -1840054041, label %for.cond1
    i32 -949786875, label %originalBB61
    i32 1157902933, label %originalBBpart263
    i32 587919728, label %for.body3
    i32 -1959133702, label %originalBB65
    i32 -1645540106, label %originalBBpart267
    i32 140965052, label %for.inc
    i32 1312091060, label %for.end
    i32 1530991387, label %for.inc14
    i32 -1585441139, label %for.end16
    i32 -1773663690, label %for.cond18
    i32 -1609833027, label %for.body20
    i32 -1335404132, label %originalBB69
    i32 -594535476, label %originalBBpart271
    i32 -294554592, label %for.inc32
    i32 1920754226, label %originalBB73
    i32 643519421, label %originalBBpart282
    i32 -114465741, label %for.end34
    i32 1091496651, label %for.cond36
    i32 -935408994, label %for.body38
    i32 1946380822, label %originalBB84
    i32 1998900198, label %originalBBpart286
    i32 -65130628, label %if.then
    i32 987197657, label %originalBB88
    i32 -1080743270, label %originalBBpart2103
    i32 -1597778649, label %if.end
    i32 769563916, label %for.inc54
    i32 614529314, label %for.end56
    i32 -1258889130, label %if.then58
    i32 -988994636, label %if.end60
    i32 -574475188, label %originalBBalteredBB
    i32 -1246950763, label %originalBB61alteredBB
    i32 208097719, label %originalBB65alteredBB
    i32 -941623367, label %originalBB69alteredBB
    i32 112312741, label %originalBB73alteredBB
    i32 -1802765458, label %originalBB84alteredBB
    i32 -1828042755, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end56, %for.inc54, %if.end, %originalBBpart2103, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body38, %for.cond36, %for.end34, %originalBBpart282, %originalBB73, %for.inc32, %originalBBpart271, %originalBB69, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pp.0.be = phi i32 [ %pp.0, %loopEntry ], [ 1, %originalBB88alteredBB ], [ %pp.0, %originalBB84alteredBB ], [ %pp.0, %originalBB73alteredBB ], [ %pp.0, %originalBB69alteredBB ], [ %pp.0, %originalBB65alteredBB ], [ %pp.0, %originalBB61alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %if.then58 ], [ %pp.0, %for.end56 ], [ %pp.0, %for.inc54 ], [ %pp.0, %if.end ], [ %pp.0, %originalBBpart2103 ], [ 1, %originalBB88 ], [ %pp.0, %if.then ], [ %pp.0, %originalBBpart286 ], [ %pp.0, %originalBB84 ], [ %pp.0, %for.body38 ], [ %pp.0, %for.cond36 ], [ %pp.0, %for.end34 ], [ %pp.0, %originalBBpart282 ], [ %pp.0, %originalBB73 ], [ %pp.0, %for.inc32 ], [ %pp.0, %originalBBpart271 ], [ %pp.0, %originalBB69 ], [ %pp.0, %for.body20 ], [ %pp.0, %for.cond18 ], [ %pp.0, %for.end16 ], [ %pp.0, %for.inc14 ], [ %pp.0, %for.end ], [ %pp.0, %for.inc ], [ %pp.0, %originalBBpart267 ], [ %pp.0, %originalBB65 ], [ %pp.0, %for.body3 ], [ %pp.0, %originalBBpart263 ], [ %pp.0, %originalBB61 ], [ %pp.0, %for.cond1 ], [ %pp.0, %for.body ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %58, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB88alteredBB ], [ %i17.0, %originalBB84alteredBB ], [ %143, %originalBB73alteredBB ], [ %i17.0, %originalBB69alteredBB ], [ %i17.0, %originalBB65alteredBB ], [ %i17.0, %originalBB61alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %if.then58 ], [ %i17.0, %for.end56 ], [ %i17.0, %for.inc54 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart2103 ], [ %i17.0, %originalBB88 ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart286 ], [ %i17.0, %originalBB84 ], [ %i17.0, %for.body38 ], [ %i17.0, %for.cond36 ], [ %i17.0, %for.end34 ], [ %i17.0, %originalBBpart282 ], [ %87, %originalBB73 ], [ %i17.0, %for.inc32 ], [ %i17.0, %originalBBpart271 ], [ %i17.0, %originalBB69 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart267 ], [ %i17.0, %originalBB65 ], [ %i17.0, %for.body3 ], [ %i17.0, %originalBBpart263 ], [ %i17.0, %originalBB61 ], [ %i17.0, %for.cond1 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB88alteredBB ], [ %i35.0, %originalBB84alteredBB ], [ %i35.0, %originalBB73alteredBB ], [ %i35.0, %originalBB69alteredBB ], [ %i35.0, %originalBB65alteredBB ], [ %i35.0, %originalBB61alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %if.then58 ], [ %i35.0, %for.end56 ], [ %.neg40, %for.inc54 ], [ %i35.0, %if.end ], [ %i35.0, %originalBBpart2103 ], [ %i35.0, %originalBB88 ], [ %i35.0, %if.then ], [ %i35.0, %originalBBpart286 ], [ %i35.0, %originalBB84 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %originalBBpart282 ], [ %i35.0, %originalBB73 ], [ %i35.0, %for.inc32 ], [ %i35.0, %originalBBpart271 ], [ %i35.0, %originalBB69 ], [ %i35.0, %for.body20 ], [ %i35.0, %for.cond18 ], [ %i35.0, %for.end16 ], [ %i35.0, %for.inc14 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart267 ], [ %i35.0, %originalBB65 ], [ %i35.0, %for.body3 ], [ %i35.0, %originalBBpart263 ], [ %i35.0, %originalBB61 ], [ %i35.0, %for.cond1 ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 987197657, %originalBB88alteredBB ], [ 1946380822, %originalBB84alteredBB ], [ 1920754226, %originalBB73alteredBB ], [ -1335404132, %originalBB69alteredBB ], [ -1959133702, %originalBB65alteredBB ], [ -949786875, %originalBB61alteredBB ], [ 305784837, %originalBBalteredBB ], [ -988994636, %if.then58 ], [ %141, %for.end56 ], [ 1091496651, %for.inc54 ], [ 769563916, %if.end ], [ -1597778649, %originalBBpart2103 ], [ %140, %originalBB88 ], [ %127, %if.then ], [ %118, %originalBBpart286 ], [ %117, %originalBB84 ], [ %106, %for.body38 ], [ %97, %for.cond36 ], [ 1091496651, %for.end34 ], [ -1773663690, %originalBBpart282 ], [ %96, %originalBB73 ], [ %86, %for.inc32 ], [ -294554592, %originalBBpart271 ], [ %77, %originalBB69 ], [ %68, %for.body20 ], [ %59, %for.cond18 ], [ -1773663690, %for.end16 ], [ 545546390, %for.inc14 ], [ 1530991387, %for.end ], [ -1840054041, %for.inc ], [ 140965052, %originalBBpart267 ], [ %56, %originalBB65 ], [ %46, %for.body3 ], [ %37, %originalBBpart263 ], [ %36, %originalBB61 ], [ %27, %for.cond1 ], [ -1840054041, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 305784837, i32 -574475188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 476112226, i32 -574475188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -722666815, i32 -1585441139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -949786875, i32 -1246950763
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1157902933, i32 -1246950763
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 587919728, i32 1312091060
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1959133702, i32 208097719
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom4, i64 %idxprom
  store i32 %47, i32* %arrayidx13, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1645540106, i32 208097719
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, 5
  %59 = select i1 %cmp19, i32 -1609833027, i32 -114465741
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1335404132, i32 -941623367
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %call23 = call i32 @findmax(i32* nonnull %arraydecay)
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom21
  store i32 %call23, i32* %arrayidx25, align 4
  %arraydecay28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom21, i64 0
  %call29 = call i32 @findmin(i32* nonnull %arraydecay28)
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom21
  store i32 %call29, i32* %arrayidx31, align 4
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -594535476, i32 -941623367
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1920754226, i32 112312741
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = add i32 %i17.0, 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 643519421, i32 112312741
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, 5
  %97 = select i1 %cmp37, i32 -935408994, i32 614529314
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1946380822, i32 -1802765458
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %i35.0, %108
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1998900198, i32 -1802765458
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %118 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -65130628, i32 -1597778649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 987197657, i32 -1828042755
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %128 = add i32 %i35.0, 1
  %idxprom44 = sext i32 %i35.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %130 = add i32 %129, 1
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %130, i32 %131)
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1080743270, i32 -1828042755
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %pp.0, 0
  %141 = select i1 %cmp57, i32 -1258889130, i32 -988994636
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %142 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom4alteredBB, i64 %idxpromalteredBB
  store i32 %142, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i17.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 0
  %call23alteredBB = call i32 @findmax(i32* nonnull %arraydecayalteredBB)
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom21alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  %arraydecay28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 0
  %call29alteredBB = call i32 @findmin(i32* nonnull %arraydecay28alteredBB)
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom21alteredBB
  store i32 %call29alteredBB, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i35.0, 1
  %idxprom44alteredBB = sext i32 %i35.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44alteredBB
  %144 = load i32, i32* %arrayidx45alteredBB, align 4
  %145 = add i32 %144, 1
  %idxprom51alteredBB = sext i32 %144 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom51alteredBB
  %146 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %145, i32 %146)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
