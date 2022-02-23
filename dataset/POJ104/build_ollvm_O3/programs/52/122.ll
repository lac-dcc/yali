; ModuleID = 'build_ollvm/programs/52/122.ll'
source_filename = "source-C-CXX/52/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi i32* [ %arraydecay, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i32* [ undef, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 187241101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 187241101, label %for.cond
    i32 2053589, label %originalBB
    i32 1336495891, label %originalBBpart2
    i32 1393847910, label %for.body
    i32 -69833214, label %for.inc
    i32 1416185777, label %for.end
    i32 1753055404, label %for.cond4
    i32 581414557, label %for.body9
    i32 1688073385, label %for.cond11
    i32 900112733, label %originalBB42
    i32 -573110067, label %originalBBpart244
    i32 -1331610955, label %for.body16
    i32 -1341632320, label %if.then
    i32 -1513367077, label %if.end
    i32 984338904, label %originalBB46
    i32 345258205, label %originalBBpart248
    i32 -1514212109, label %for.inc18
    i32 -2170266, label %for.end20
    i32 883535048, label %if.then22
    i32 -1929076598, label %if.end23
    i32 295399958, label %for.inc24
    i32 1952842688, label %for.end26
    i32 776240324, label %for.cond27
    i32 1449376786, label %for.body29
    i32 -1557422601, label %originalBB50
    i32 -1391352999, label %originalBBpart252
    i32 1394410206, label %if.then31
    i32 -304551776, label %if.else
    i32 -433774837, label %if.end38
    i32 279801171, label %for.inc39
    i32 1698530402, label %for.end41
    i32 1015221891, label %originalBBalteredBB
    i32 -1064770784, label %originalBB42alteredBB
    i32 1646571595, label %originalBB46alteredBB
    i32 -1993193874, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.else, %if.then31, %originalBBpart252, %originalBB50, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end23, %if.then22, %for.end20, %for.inc18, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body16, %originalBBpart244, %originalBB42, %for.cond11, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pa.0.be = phi i32* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB50alteredBB ], [ %pa.0, %originalBB46alteredBB ], [ %pa.0, %originalBB42alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %for.inc39 ], [ %pa.0, %if.end38 ], [ %pa.0, %if.else ], [ %pa.0, %if.then31 ], [ %pa.0, %originalBBpart252 ], [ %pa.0, %originalBB50 ], [ %pa.0, %for.body29 ], [ %pa.0, %for.cond27 ], [ %pa.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %pa.0, %if.end23 ], [ %pa.0, %if.then22 ], [ %pa.0, %for.end20 ], [ %pa.0, %for.inc18 ], [ %pa.0, %originalBBpart248 ], [ %pa.0, %originalBB46 ], [ %pa.0, %if.end ], [ %pa.0, %if.then ], [ %pa.0, %for.body16 ], [ %pa.0, %originalBBpart244 ], [ %pa.0, %originalBB42 ], [ %pa.0, %for.cond11 ], [ %pa.0, %for.body9 ], [ %pa.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %pa.0, %for.body ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i32* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB50alteredBB ], [ %pb.0, %originalBB46alteredBB ], [ %pb.0, %originalBB42alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %for.inc39 ], [ %pb.0, %if.end38 ], [ %pb.0, %if.else ], [ %pb.0, %if.then31 ], [ %pb.0, %originalBBpart252 ], [ %pb.0, %originalBB50 ], [ %pb.0, %for.body29 ], [ %pb.0, %for.cond27 ], [ %pb.0, %for.end26 ], [ %pb.0, %for.inc24 ], [ %pb.0, %if.end23 ], [ %pb.0, %if.then22 ], [ %pb.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %pb.0, %originalBBpart248 ], [ %pb.0, %originalBB46 ], [ %pb.0, %if.end ], [ %pb.0, %if.then ], [ %pb.0, %for.body16 ], [ %pb.0, %originalBBpart244 ], [ %pb.0, %originalBB42 ], [ %pb.0, %for.cond11 ], [ %arraydecay10, %for.body9 ], [ %pb.0, %for.cond4 ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %for.body ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %64, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.else ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end23 ], [ %l.0, %if.then22 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %if.end ], [ 1, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %for.cond11 ], [ 0, %for.body9 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1557422601, %originalBB50alteredBB ], [ 984338904, %originalBB46alteredBB ], [ 900112733, %originalBB42alteredBB ], [ 2053589, %originalBBalteredBB ], [ 776240324, %for.inc39 ], [ 279801171, %if.end38 ], [ -433774837, %if.else ], [ -433774837, %if.then31 ], [ %84, %originalBBpart252 ], [ %83, %originalBB50 ], [ %74, %for.body29 ], [ %65, %for.cond27 ], [ 776240324, %for.end26 ], [ 1753055404, %for.inc24 ], [ 295399958, %if.end23 ], [ 295399958, %if.then22 ], [ %62, %for.end20 ], [ 1688073385, %for.inc18 ], [ -1514212109, %originalBBpart248 ], [ %61, %originalBB46 ], [ %52, %if.end ], [ -1513367077, %if.then ], [ %43, %for.body16 ], [ %40, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.cond11 ], [ 1688073385, %for.body9 ], [ %21, %for.cond4 ], [ 1753055404, %for.end ], [ 187241101, %for.inc ], [ -69833214, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2053589, i32 1015221891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %pa.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1336495891, i32 1015221891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1393847910, i32 1416185777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pa.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %20 to i64
  %add.ptr7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext6
  %cmp8 = icmp ult i32* %pa.0, %add.ptr7
  %21 = select i1 %cmp8, i32 581414557, i32 1952842688
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 900112733, i32 -1064770784
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %k.0 to i64
  %add.ptr14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext13
  %cmp15 = icmp ult i32* %pb.0, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -573110067, i32 -1064770784
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1331610955, i32 -2170266
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %pa.0, align 4
  %42 = load i32, i32* %pb.0, align 4
  %cmp17 = icmp eq i32 %41, %42
  %43 = select i1 %cmp17, i32 -1341632320, i32 -1513367077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 984338904, i32 1646571595
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 345258205, i32 1646571595
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i32, i32* %pb.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %l.0, 1
  %62 = select i1 %cmp21, i32 883535048, i32 -1929076598
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %63 = load i32, i32* %pa.0, align 4
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  %65 = select i1 %cmp28, i32 1449376786, i32 1698530402
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1557422601, i32 -1993193874
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1391352999, i32 -1993193874
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1394410206, i32 -304551776
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
