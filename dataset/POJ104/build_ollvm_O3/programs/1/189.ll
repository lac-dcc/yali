; ModuleID = 'build_ollvm/programs/1/189.ll'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@nametimes = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@name = common local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = common local_unnamed_addr global %struct.book* null, align 8
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @operate() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1856312545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856312545, label %first
    i32 -582156863, label %originalBB
    i32 -827611287, label %originalBBpart2
    i32 -221042091, label %for.cond
    i32 1925827852, label %for.body
    i32 433260989, label %originalBB4
    i32 -340462844, label %originalBBpart26
    i32 158517616, label %if.then
    i32 -605396074, label %if.end
    i32 1343678848, label %for.inc
    i32 -1647471893, label %for.end
    i32 1112331708, label %originalBBalteredBB
    i32 -893412806, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 433260989, %originalBB4alteredBB ], [ -582156863, %originalBBalteredBB ], [ -221042091, %for.inc ], [ 1343678848, %if.end ], [ -605396074, %if.then ], [ %41, %originalBBpart26 ], [ %40, %originalBB4 ], [ %28, %for.body ], [ %19, %for.cond ], [ -221042091, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -582156863, i32 1112331708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -827611287, i32 1112331708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %cmp = icmp slt i32 %18, 91
  %19 = select i1 %cmp, i32 1925827852, i32 -1647471893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 433260989, i32 -893412806
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32, i32* @t, align 4
  %cmp1 = icmp sgt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -340462844, i32 -893412806
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 158517616, i32 -605396074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  store i32 %43, i32* @t, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %conv = trunc i32 %44 to i8
  store i8 %conv, i8* @name, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %.neg = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* @name, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @t, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %1)
  %2 = load %struct.book*, %struct.book** @p, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pi.0 = phi %struct.book* [ %2, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1622955647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622955647, label %for.cond
    i32 1045188141, label %originalBB
    i32 -1865440340, label %originalBBpart2
    i32 2072031347, label %for.body
    i32 897541326, label %for.cond2
    i32 1416242828, label %originalBB24
    i32 1150198264, label %originalBBpart226
    i32 -474599399, label %for.body6
    i32 1496736862, label %if.then
    i32 661550110, label %if.then16
    i32 -1076432280, label %if.else
    i32 -170700464, label %originalBB28
    i32 -112909424, label %originalBBpart230
    i32 1168770191, label %if.end
    i32 -1181661698, label %if.end20
    i32 132970850, label %for.inc
    i32 -1732955025, label %for.end
    i32 -1239971894, label %originalBB32
    i32 -1107926614, label %originalBBpart234
    i32 -785891993, label %for.inc22
    i32 -1283529860, label %originalBB36
    i32 1077852195, label %originalBBpart238
    i32 -1678154284, label %for.end23
    i32 519884456, label %originalBBalteredBB
    i32 1462322570, label %originalBB24alteredBB
    i32 -1012255793, label %originalBB28alteredBB
    i32 -1115472498, label %originalBB32alteredBB
    i32 526774965, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.inc22, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then16, %if.then, %for.body6, %originalBBpart226, %originalBB24, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pi.0.be = phi %struct.book* [ %pi.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB36alteredBB ], [ %pi.0, %originalBB32alteredBB ], [ %pi.0, %originalBB28alteredBB ], [ %pi.0, %originalBB24alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBBpart238 ], [ %incdec.ptr, %originalBB36 ], [ %pi.0, %for.inc22 ], [ %pi.0, %originalBBpart234 ], [ %pi.0, %originalBB32 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %if.end20 ], [ %pi.0, %if.end ], [ %pi.0, %originalBBpart230 ], [ %pi.0, %originalBB28 ], [ %pi.0, %if.else ], [ %pi.0, %if.then16 ], [ %pi.0, %if.then ], [ %pi.0, %for.body6 ], [ %pi.0, %originalBBpart226 ], [ %pi.0, %originalBB24 ], [ %pi.0, %for.cond2 ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %71, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283529860, %originalBB36alteredBB ], [ -1239971894, %originalBB32alteredBB ], [ -170700464, %originalBB28alteredBB ], [ 1416242828, %originalBB24alteredBB ], [ 1045188141, %originalBBalteredBB ], [ -1622955647, %originalBBpart238 ], [ %107, %originalBB36 ], [ %98, %for.inc22 ], [ -785891993, %originalBBpart234 ], [ %89, %originalBB32 ], [ %80, %for.end ], [ 897541326, %for.inc ], [ 132970850, %if.end20 ], [ -1732955025, %if.end ], [ 1168770191, %originalBBpart230 ], [ %70, %originalBB28 ], [ %60, %if.else ], [ 1168770191, %if.then16 ], [ %48, %if.then ], [ %46, %for.body6 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %32, %for.cond2 ], [ 897541326, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1045188141, i32 519884456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load %struct.book*, %struct.book** @p, align 8
  %13 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %12, i64 %idx.ext
  %cmp = icmp ult %struct.book* %pi.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1865440340, i32 519884456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2072031347, i32 -1678154284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1416242828, i32 1462322570
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 1, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1150198264, i32 1462322570
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -474599399, i32 -1732955025
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 1, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %45 = load i8, i8* @name, align 1
  %cmp12 = icmp eq i8 %44, %45
  %46 = select i1 %cmp12, i32 1496736862, i32 -1181661698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %cmp14 = icmp eq i32 %47, 0
  %48 = select i1 %cmp14, i32 661550110, i32 -1076432280
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %No = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 0
  %49 = load i32, i32* %No, align 4
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %50 = load i32, i32* @k, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @k, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -170700464, i32 -1012255793
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %No18 = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 0
  %61 = load i32, i32* %No18, align 4
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -112909424, i32 -1012255793
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1239971894, i32 -1115472498
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1107926614, i32 -1115472498
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1283529860, i32 526774965
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1077852195, i32 526774965
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %No18alteredBB = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 0
  %108 = load i32, i32* %No18alteredBB, align 4
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @num)
  %0 = load i32, i32* @num, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = tail call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.book*
  store i8* %call1, i8** bitcast (%struct.book** @p to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pi.0 = phi %struct.book* [ %1, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 403701779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 403701779, label %for.cond
    i32 -1073804924, label %for.body
    i32 471136446, label %for.cond4
    i32 935193630, label %originalBB
    i32 809162018, label %originalBBpart2
    i32 1780275992, label %for.body9
    i32 707567379, label %for.inc
    i32 586429220, label %for.end
    i32 639083538, label %for.inc17
    i32 99520651, label %originalBB19
    i32 -1813601533, label %originalBBpart221
    i32 -1301656711, label %for.end18
    i32 573179945, label %originalBB23
    i32 -989859748, label %originalBBpart225
    i32 1385096225, label %originalBBalteredBB
    i32 -1966209374, label %originalBB19alteredBB
    i32 -1332849217, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end18, %originalBBpart221, %originalBB19, %for.inc17, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %pi.0.be = phi %struct.book* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB23alteredBB ], [ %incdec.ptralteredBB, %originalBB19alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBB23 ], [ %pi.0, %for.end18 ], [ %pi.0, %originalBBpart221 ], [ %incdec.ptr, %originalBB19 ], [ %pi.0, %for.inc17 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %for.body9 ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond4 ], [ %pi.0, %for.body ], [ %pi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 573179945, %originalBB23alteredBB ], [ 99520651, %originalBB19alteredBB ], [ 935193630, %originalBBalteredBB ], [ %64, %originalBB23 ], [ %55, %for.end18 ], [ 403701779, %originalBBpart221 ], [ %46, %originalBB19 ], [ %37, %for.inc17 ], [ 639083538, %for.end ], [ 471136446, %for.inc ], [ 707567379, %for.body9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ 471136446, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.book*, %struct.book** @p, align 8
  %3 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext
  %cmp = icmp ult %struct.book* %pi.0, %add.ptr
  %4 = select i1 %cmp, i32 -1073804924, i32 -1301656711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %No = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 1, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* %No, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 935193630, i32 1385096225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 1, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp ne i8 %14, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 809162018, i32 1385096225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1780275992, i32 586429220
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 0, i32 1, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i8 %25 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 99520651, i32 -1966209374
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1813601533, i32 -1966209374
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 573179945, i32 -1332849217
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  tail call void @operate()
  tail call void @print()
  store i32 0, i32* %.reg2mem, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -989859748, i32 -1332849217
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %pi.0, i64 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  tail call void @operate()
  tail call void @print()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
