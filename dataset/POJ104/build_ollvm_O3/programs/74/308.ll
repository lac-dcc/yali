; ModuleID = 'build_ollvm/programs/74/308.ll'
source_filename = "source-C-CXX/74/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32* %a, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -76188848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -76188848, label %first
    i32 1196210987, label %originalBB
    i32 -622482252, label %originalBBpart2
    i32 597644786, label %for.cond
    i32 -299438194, label %originalBB5
    i32 1237236634, label %originalBBpart27
    i32 -1538442506, label %for.body
    i32 1364189759, label %if.then
    i32 -799471273, label %if.end
    i32 641988599, label %originalBB9
    i32 35280997, label %originalBBpart211
    i32 -282260078, label %for.inc
    i32 -1132854590, label %originalBB13
    i32 1117026844, label %originalBBpart217
    i32 406374800, label %for.end
    i32 1200888546, label %originalBBalteredBB
    i32 -631550688, label %originalBB5alteredBB
    i32 -1574643999, label %originalBB9alteredBB
    i32 -877523186, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1132854590, %originalBB13alteredBB ], [ 641988599, %originalBB9alteredBB ], [ -299438194, %originalBB5alteredBB ], [ 1196210987, %originalBBalteredBB ], [ 597644786, %originalBBpart217 ], [ %85, %originalBB13 ], [ %75, %for.inc ], [ -282260078, %originalBBpart211 ], [ %66, %originalBB9 ], [ %57, %if.end ], [ -799471273, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart27 ], [ %39, %originalBB5 ], [ %28, %for.cond ], [ 597644786, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1196210987, i32 1200888546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload26, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23, align 8
  %10 = load i32, i32* %9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -622482252, i32 1200888546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -299438194, i32 -631550688
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %30 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload25, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1237236634, i32 -631550688
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1538442506, i32 406374800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %41 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %41, i64 %idxprom
  %43 = load i32, i32* %arrayidx1, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1364189759, i32 -799471273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %46 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %46, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %48, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 641988599, i32 -1574643999
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 35280997, i32 -1574643999
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1132854590, i32 -877523186
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %.neg1 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1117026844, i32 -877523186
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %.neg = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @max(i32* nocapture readonly %a, i32 %i) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1313715765, i32 1170625706
  %10 = select i1 %8, i32 544137472, i32 1170625706
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 462901509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462901509, label %for.cond
    i32 180140144, label %for.body
    i32 -1096184598, label %if.then
    i32 544137472, label %originalBB
    i32 -1313715765, label %originalBBpart2
    i32 364188862, label %if.end
    i32 -314657600, label %for.inc
    i32 -588143440, label %for.end
    i32 1170625706, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %16, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544137472, %originalBBalteredBB ], [ 462901509, %for.inc ], [ -314657600, %if.end ], [ 364188862, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i
  %11 = select i1 %cmp, i32 180140144, i32 -588143440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %12 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %12, %m.0
  %13 = select i1 %cmp2, i32 -1096184598, i32 364188862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %16 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [2 x [1001 x i32]], align 16
  %c = alloca i8, align 1
  %0 = bitcast [2 x [1001 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %0, i8 0, i64 8008, i1 false)
  %arraydecay = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1197449384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197449384, label %for.cond
    i32 1302812787, label %if.then
    i32 -1600743077, label %if.end
    i32 -1149314685, label %originalBB
    i32 -1342083785, label %originalBBpart2
    i32 1903554386, label %for.inc
    i32 -764337060, label %for.end
    i32 -446380728, label %for.cond4
    i32 -2048782858, label %for.body
    i32 -1455623684, label %originalBB51
    i32 -443081700, label %originalBBpart253
    i32 118960358, label %for.inc11
    i32 -1762397349, label %for.end13
    i32 -339287455, label %for.cond19
    i32 853002406, label %for.body22
    i32 2004378636, label %for.cond23
    i32 906971695, label %for.body26
    i32 -400627047, label %land.lhs.true
    i32 -327302842, label %if.then37
    i32 -1817182244, label %if.end39
    i32 -1679822654, label %originalBB55
    i32 1894283321, label %originalBBpart257
    i32 3109679, label %for.inc40
    i32 2089376543, label %for.end42
    i32 52545430, label %if.then45
    i32 1425549534, label %originalBB59
    i32 -722809356, label %originalBBpart261
    i32 -2055841704, label %if.end46
    i32 -1963935054, label %for.inc47
    i32 -2044214996, label %originalBB63
    i32 551874753, label %originalBBpart268
    i32 798694354, label %for.end49
    i32 2109452183, label %originalBBalteredBB
    i32 -304840159, label %originalBB51alteredBB
    i32 1344828054, label %originalBB55alteredBB
    i32 -831054868, label %originalBB59alteredBB
    i32 -759910319, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB63, %for.inc47, %if.end46, %originalBBpart261, %originalBB59, %if.then45, %for.end42, %for.inc40, %originalBBpart257, %originalBB55, %if.end39, %if.then37, %land.lhs.true, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end13, %for.inc11, %originalBBpart253, %originalBB51, %for.body, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %.neg23, %for.inc40 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end13 ], [ %.neg24, %for.inc11 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ %.neg25, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB63alteredBB ], [ %end.0, %originalBB59alteredBB ], [ %end.0, %originalBB55alteredBB ], [ %end.0, %originalBB51alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart268 ], [ %end.0, %originalBB63 ], [ %end.0, %for.inc47 ], [ %end.0, %if.end46 ], [ %end.0, %originalBBpart261 ], [ %end.0, %originalBB59 ], [ %end.0, %if.then45 ], [ %end.0, %for.end42 ], [ %end.0, %for.inc40 ], [ %end.0, %originalBBpart257 ], [ %end.0, %originalBB55 ], [ %end.0, %if.end39 ], [ %end.0, %if.then37 ], [ %end.0, %land.lhs.true ], [ %end.0, %for.body26 ], [ %end.0, %for.cond23 ], [ %end.0, %for.body22 ], [ %end.0, %for.cond19 ], [ %call18, %for.end13 ], [ %end.0, %for.inc11 ], [ %end.0, %originalBBpart253 ], [ %end.0, %originalBB51 ], [ %end.0, %for.body ], [ %end.0, %for.cond4 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %103, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart268 ], [ %.neg, %originalBB63 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %call15, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then45 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.end39 ], [ %47, %if.then37 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ 0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.body ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %p.0, %if.then45 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.end39 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044214996, %originalBB63alteredBB ], [ 1425549534, %originalBB59alteredBB ], [ -1679822654, %originalBB55alteredBB ], [ -1455623684, %originalBB51alteredBB ], [ -1149314685, %originalBBalteredBB ], [ -339287455, %originalBBpart268 ], [ %102, %originalBB63 ], [ %93, %for.inc47 ], [ -1963935054, %if.end46 ], [ -2055841704, %originalBBpart261 ], [ %84, %originalBB59 ], [ %75, %if.then45 ], [ %66, %for.end42 ], [ 2004378636, %for.inc40 ], [ 3109679, %originalBBpart257 ], [ %65, %originalBB55 ], [ %56, %if.end39 ], [ -1817182244, %if.then37 ], [ %46, %land.lhs.true ], [ %44, %for.body26 ], [ %42, %for.cond23 ], [ 2004378636, %for.body22 ], [ %41, %for.cond19 ], [ -339287455, %for.end13 ], [ -446380728, %for.inc11 ], [ 118960358, %originalBBpart253 ], [ %40, %originalBB51 ], [ %31, %for.body ], [ %22, %for.cond4 ], [ -446380728, %for.end ], [ -1197449384, %for.inc ], [ 1903554386, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -764337060, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 1302812787, i32 -1600743077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1149314685, i32 2109452183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1342083785, i32 2109452183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %22 = select i1 %cmp5, i32 -2048782858, i32 -1762397349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1455623684, i32 -304840159
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9, i8* nonnull %c)
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -443081700, i32 -304840159
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call15 = call i32 @min(i32* nonnull %arraydecay, i32 %i.0)
  %call18 = call i32 @max(i32* nonnull %arraydecay17, i32 %i.0)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %k.0, %end.0
  %41 = select i1 %cmp20.not, i32 798694354, i32 853002406
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp24, i32 906971695, i32 2089376543
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 1, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp30, i32 -400627047, i32 -1817182244
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 0, i64 %idxprom33
  %45 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp35.not, i32 -1817182244, i32 -327302842
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1679822654, i32 1344828054
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1894283321, i32 1344828054
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %m.0, %p.0
  %66 = select i1 %cmp43, i32 52545430, i32 -2055841704
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1425549534, i32 -831054868
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -722809356, i32 -831054868
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2044214996, i32 -759910319
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 551874753, i32 -759910319
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %a, i64 0, i64 1, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
