; ModuleID = 'build_ollvm/programs/30/177.ll'
source_filename = "source-C-CXX/30/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i8, [30 x i8], [20 x i8], [10 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45827150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45827150, label %for.cond
    i32 -214819797, label %if.then
    i32 119514166, label %if.end
    i32 1095797236, label %if.then6
    i32 -1417695055, label %if.else
    i32 -489622318, label %originalBB
    i32 -1860643008, label %originalBBpart2
    i32 -484994214, label %if.then8
    i32 1610478404, label %originalBB21
    i32 1376459675, label %originalBBpart223
    i32 196627812, label %if.end9
    i32 -1213686371, label %if.then15
    i32 1833500620, label %if.else16
    i32 117533064, label %if.end19
    i32 2002281519, label %if.end20
    i32 -144714786, label %for.inc
    i32 -1041893857, label %originalBB25
    i32 -1645978431, label %originalBBpart233
    i32 702230874, label %for.end
    i32 757131589, label %originalBB35
    i32 489824981, label %originalBBpart237
    i32 647464334, label %originalBBalteredBB
    i32 1303258762, label %originalBB21alteredBB
    i32 822401617, label %originalBB25alteredBB
    i32 1457937745, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end20, %if.end19, %if.else16, %if.then15, %if.end9, %originalBBpart223, %originalBB21, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.end, %if.then, %for.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB35 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB25 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end20 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.else16 ], [ %p1.0, %if.then15 ], [ %p1.0, %if.end9 ], [ %p1.0, %originalBBpart223 ], [ %p1.0, %originalBB21 ], [ %p1.0, %if.then8 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then6 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB25alteredBB ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB35 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB25 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end20 ], [ %p2.0, %if.end19 ], [ %p1.0, %if.else16 ], [ %head.0, %if.then15 ], [ %p2.0, %if.end9 ], [ %p2.0, %originalBBpart223 ], [ %p2.0, %originalBB21 ], [ %p2.0, %if.then8 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then6 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB35alteredBB ], [ %head.0, %originalBB25alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB35 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart233 ], [ %head.0, %originalBB25 ], [ %head.0, %for.inc ], [ %head.0, %if.end20 ], [ %head.0, %if.end19 ], [ %head.0, %if.else16 ], [ %head.0, %if.then15 ], [ %head.0, %if.end9 ], [ %head.0, %originalBBpart223 ], [ %p1.0, %originalBB21 ], [ %head.0, %if.then8 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %head.0, %if.then6 ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %.neg24, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 757131589, %originalBB35alteredBB ], [ -1041893857, %originalBB25alteredBB ], [ 1610478404, %originalBB21alteredBB ], [ -489622318, %originalBBalteredBB ], [ %76, %originalBB35 ], [ %67, %for.end ], [ 45827150, %originalBBpart233 ], [ %58, %originalBB25 ], [ %49, %for.inc ], [ -144714786, %if.end20 ], [ 2002281519, %if.end19 ], [ 117533064, %if.else16 ], [ 117533064, %if.then15 ], [ %40, %if.end9 ], [ 196627812, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %if.then8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 702230874, %if.then6 ], [ %2, %if.end ], [ 119514166, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  %cmp = icmp eq i32 %i.0, 0
  %1 = select i1 %cmp, i32 -214819797, i32 119514166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp5 = icmp eq i32 %call4, 0
  %2 = select i1 %cmp5, i32 1095797236, i32 -1417695055
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -489622318, i32 647464334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1860643008, i32 647464334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -484994214, i32 196627812
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1610478404, i32 1303258762
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1376459675, i32 1303258762
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %arraydecay11 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay10, i8* nonnull %sx, i32* nonnull %age, i8* nonnull %arraydecay11, i8* nonnull %arraydecay12)
  %cmp14 = icmp eq i32 %i.0, 0
  %40 = select i1 %cmp14, i32 -1213686371, i32 1833500620
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next17, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1041893857, i32 822401617
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1645978431, i32 822401617
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 757131589, i32 1457937745
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  tail call void @output(%struct.stu* %head.0, %struct.stu* %head.0)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 489824981, i32 1457937745
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  tail call void @output(%struct.stu* %head.0, %struct.stu* %head.0)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.stu* %p, %struct.stu* %p2) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.addr.reg2mem = alloca %struct.stu**, align 8
  %p.addr.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -764221826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -764221826, label %first
    i32 604109675, label %originalBB
    i32 -1640990837, label %originalBBpart2
    i32 1915820578, label %if.then
    i32 2113524338, label %originalBB10
    i32 1346743595, label %originalBBpart212
    i32 -1563670067, label %if.end
    i32 1029516802, label %originalBB14
    i32 2146261114, label %originalBBpart216
    i32 -1250489257, label %if.then7
    i32 597108114, label %if.end9
    i32 1968116624, label %originalBBalteredBB
    i32 -1762376619, label %originalBB10alteredBB
    i32 1974897660, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029516802, %originalBB14alteredBB ], [ 2113524338, %originalBB10alteredBB ], [ 604109675, %originalBBalteredBB ], [ 597108114, %if.then7 ], [ %70, %originalBBpart216 ], [ %69, %originalBB14 ], [ %50, %if.end ], [ -1563670067, %originalBBpart212 ], [ %41, %originalBB10 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 604109675, i32 1968116624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.stu*, align 8
  store %struct.stu** %p.addr, %struct.stu*** %p.addr.reg2mem, align 8
  %p2.addr = alloca %struct.stu*, align 8
  store %struct.stu** %p2.addr, %struct.stu*** %p2.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload37 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  store %struct.stu* %p, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload37, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload41 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem, align 8
  store %struct.stu* %p2, %struct.stu** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload41, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload36 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %9 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload36, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  %10 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1640990837, i32 1968116624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1915820578, i32 -1563670067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2113524338, i32 -1762376619
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 6
  %31 = load %struct.stu*, %struct.stu** %next1, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload40 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload40, align 8
  call void @output(%struct.stu* %31, %struct.stu* %32)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1346743595, i32 -1762376619
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1029516802, i32 1974897660
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 0, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %54 = load i8, i8* %sx, align 4
  %conv = sext i8 %54 to i32
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 5
  %56 = load i32, i32* %age, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %57 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 4, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %58 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29, align 8
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %56, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %59 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload28, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload39 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload39, align 8
  %cmp5 = icmp ne %struct.stu* %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2146261114, i32 1974897660
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %70 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1250489257, i32 597108114
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 8
  %next1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 6
  %72 = load %struct.stu*, %struct.stu** %next1alteredBB, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload38 = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload38, align 8
  call void @output(%struct.stu* %72, %struct.stu* %73)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 0, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 2, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %76 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24, align 8
  %sxalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 1
  %77 = load i8, i8* %sxalteredBB, align 4
  %convalteredBB = sext i8 %77 to i32
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %78 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 5
  %79 = load i32, i32* %agealteredBB, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %80 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22, align 8
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 4, i64 0
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %81 = load %struct.stu*, %struct.stu** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 3, i64 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i32 %convalteredBB, i32 %79, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB)
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile %struct.stu**, %struct.stu*** %p2.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
