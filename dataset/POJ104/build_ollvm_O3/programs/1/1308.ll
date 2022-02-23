; ModuleID = 'build_ollvm/programs/1/1308.ll'
source_filename = "source-C-CXX/1/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@max = local_unnamed_addr global i32 0, align 4
@head = common local_unnamed_addr global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @setup() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %t.0.ph = phi i32 [ %22, %while.body ], [ 0, %entry ]
  %p1.0.ph = phi %struct.book* [ %23, %while.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.book* [ %p1.0.ph, %while.body ], [ %0, %entry ]
  %next7alteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0.ph, i64 0, i32 2
  %next7 = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  %next8 = getelementptr inbounds %struct.book, %struct.book* %p1.0.ph, i64 0, i32 2
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1633992083, i32 830592587
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1050375479, i32 830592587
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %t.0.ph, %20
  %21 = select i1 %cmp, i32 859666445, i32 59942114
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer16.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2000190198, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer16.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer16, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2000190198, label %loopEntry.outer16.backedge
    i32 859666445, label %while.body
    i32 59942114, label %while.end
    i32 1050375479, label %originalBB
    i32 -1633992083, label %originalBBpart2
    i32 830592587, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %t.0.ph, 1
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  store %struct.book* %p1.0.ph, %struct.book** %next, align 8
  %call2 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %23 = bitcast i8* %call2 to %struct.book*
  %num3 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer16.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.book* %p1.0.ph, %struct.book** %next7, align 8
  store %struct.book* null, %struct.book** %next8, align 8
  br label %loopEntry.outer16.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %24 = bitcast %struct.book** %.reg2mem to i8**
  store i8* %call, i8** %24, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  ret %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.book* %p1.0.ph, %struct.book** %next7alteredBB, align 8
  store %struct.book* null, %struct.book** %next8alteredBB, align 8
  br label %loopEntry.outer16.backedge

loopEntry.outer16.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %18, %while.end ], [ %9, %originalBB ], [ 1050375479, %originalBBalteredBB ], [ %21, %loopEntry ]
  br label %loopEntry.outer16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @found(%struct.book* %p) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %pi.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.book**, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -398731339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398731339, label %first
    i32 706822081, label %originalBB
    i32 -292278090, label %originalBBpart2
    i32 2113354900, label %for.cond
    i32 795027354, label %for.body
    i32 -1809560006, label %originalBB34
    i32 1757411689, label %originalBBpart236
    i32 -869361036, label %for.inc
    i32 820783696, label %for.end
    i32 1200729422, label %for.cond1
    i32 1799197787, label %for.body3
    i32 -1347529535, label %for.cond4
    i32 -993553425, label %originalBB38
    i32 914746051, label %originalBBpart240
    i32 -360240516, label %for.body7
    i32 697534893, label %for.inc15
    i32 -1081020879, label %originalBB42
    i32 -1962929916, label %originalBBpart254
    i32 2115281371, label %for.end17
    i32 -1632335809, label %originalBB56
    i32 1673317966, label %originalBBpart258
    i32 1928229276, label %for.inc18
    i32 835750031, label %originalBB60
    i32 341682769, label %originalBBpart274
    i32 936844976, label %for.end20
    i32 552465893, label %originalBB76
    i32 -1831849120, label %originalBBpart278
    i32 -2134511668, label %for.cond21
    i32 1869082814, label %originalBB80
    i32 1292837242, label %originalBBpart282
    i32 -263712294, label %for.body24
    i32 -822970895, label %if.then
    i32 2086074264, label %if.end
    i32 -792452251, label %originalBB84
    i32 1316994683, label %originalBBpart286
    i32 -1714558302, label %for.inc31
    i32 -492222915, label %for.end33
    i32 515237007, label %originalBBalteredBB
    i32 145274145, label %originalBB34alteredBB
    i32 -1651340286, label %originalBB38alteredBB
    i32 -1753890359, label %originalBB42alteredBB
    i32 -38284804, label %originalBB56alteredBB
    i32 542911745, label %originalBB60alteredBB
    i32 1862577371, label %originalBB76alteredBB
    i32 -923548348, label %originalBB80alteredBB
    i32 -2070888059, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body24, %originalBBpart282, %originalBB80, %for.cond21, %originalBBpart278, %originalBB76, %for.end20, %originalBBpart274, %originalBB60, %for.inc18, %originalBBpart258, %originalBB56, %for.end17, %originalBBpart254, %originalBB42, %for.inc15, %for.body7, %originalBBpart240, %originalBB38, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792452251, %originalBB84alteredBB ], [ 1869082814, %originalBB80alteredBB ], [ 552465893, %originalBB76alteredBB ], [ 835750031, %originalBB60alteredBB ], [ -1632335809, %originalBB56alteredBB ], [ -1081020879, %originalBB42alteredBB ], [ -993553425, %originalBB38alteredBB ], [ -1809560006, %originalBB34alteredBB ], [ 706822081, %originalBBalteredBB ], [ -2134511668, %for.inc31 ], [ -1714558302, %originalBBpart286 ], [ %200, %originalBB84 ], [ %191, %if.end ], [ 2086074264, %if.then ], [ %178, %for.body24 ], [ %173, %originalBBpart282 ], [ %172, %originalBB80 ], [ %162, %for.cond21 ], [ -2134511668, %originalBBpart278 ], [ %153, %originalBB76 ], [ %144, %for.end20 ], [ 1200729422, %originalBBpart274 ], [ %135, %originalBB60 ], [ %124, %for.inc18 ], [ 1928229276, %originalBBpart258 ], [ %115, %originalBB56 ], [ %104, %for.end17 ], [ -1347529535, %originalBBpart254 ], [ %95, %originalBB42 ], [ %84, %for.inc15 ], [ 697534893, %for.body7 ], [ %68, %originalBBpart240 ], [ %67, %originalBB38 ], [ %55, %for.cond4 ], [ -1347529535, %for.body3 ], [ %46, %for.cond1 ], [ 1200729422, %for.end ], [ 2113354900, %for.inc ], [ -869361036, %originalBBpart236 ], [ %41, %originalBB34 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2113354900, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 706822081, i32 515237007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.book*, align 8
  store %struct.book** %p.addr, %struct.book*** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload98 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %p, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload98, align 8
  %9 = load %struct.book*, %struct.book** @head, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload97 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %9, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload97, align 8
  %call = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #3
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload130 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %10 = bitcast i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload130 to i8**
  store i8* %call, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -292278090, i32 515237007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp = icmp slt i32 %20, 26
  %21 = select i1 %cmp, i32 795027354, i32 820783696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1809560006, i32 145274145
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload129 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %31 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1757411689, i32 145274145
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %45 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1799197787, i32 936844976
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -993553425, i32 -1651340286
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload96 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %56 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 1, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %58, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 914746051, i32 -1651340286
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %68 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -360240516, i32 2115281371
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload128 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %69 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload128, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload95 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %70 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds %struct.book, %struct.book* %70, i64 0, i32 1, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i64
  %73 = add nsw i64 %conv11, -65
  %add.ptr13 = getelementptr inbounds i32, i32* %69, i64 %73
  %74 = load i32, i32* %add.ptr13, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1081020879, i32 -1753890359
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1962929916, i32 -1753890359
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1632335809, i32 -38284804
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload94 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %105 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload94, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %105, i64 0, i32 2
  %106 = load %struct.book*, %struct.book** %next, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload93 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %106, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload93, align 8
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1673317966, i32 -38284804
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 835750031, i32 542911745
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 341682769, i32 542911745
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 552465893, i32 1862577371
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1831849120, i32 1862577371
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1869082814, i32 -923548348
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %cmp22 = icmp slt i32 %163, 26
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1292837242, i32 -923548348
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %173 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -263712294, i32 -492222915
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload127 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %174 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idx.ext25 = sext i32 %175 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %174, i64 %idx.ext25
  %176 = load i32, i32* %add.ptr26, align 4
  %177 = load i32, i32* @max, align 4
  %cmp27 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp27, i32 -822970895, i32 2086074264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload126 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %179 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload126, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idx.ext29 = sext i32 %180 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %179, i64 %idx.ext29
  %181 = load i32, i32* %add.ptr30, align 4
  store i32 %181, i32* @max, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  store i32 %182, i32* @k, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -792452251, i32 -2070888059
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1316994683, i32 -2070888059
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %.neg1 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile i32**, i32*** %pi.reg2mem, align 8
  %202 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idx.extalteredBB = sext i32 %203 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %202, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload92 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %.neg = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload91 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %205 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload91, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %205, i64 0, i32 2
  %206 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %206, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.book* @setup()
  store %struct.book* %call1, %struct.book** @head, align 8
  tail call void @found(%struct.book* %call1)
  %0 = load i32, i32* @k, align 4
  %.neg = add i32 %0, 65
  %1 = load i32, i32* @max, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %1)
  %2 = load %struct.book*, %struct.book** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1599991696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599991696, label %for.cond
    i32 904819048, label %originalBB
    i32 2116573423, label %originalBBpart2
    i32 -1131399221, label %for.body
    i32 -1678118457, label %for.cond3
    i32 475136327, label %originalBB18
    i32 -1776197554, label %originalBBpart220
    i32 -1565814861, label %for.body6
    i32 1060026984, label %if.then
    i32 838803410, label %originalBB22
    i32 1175965179, label %originalBBpart224
    i32 1158508815, label %if.end
    i32 -2141210874, label %originalBB26
    i32 -2044240448, label %originalBBpart228
    i32 1839694918, label %for.inc
    i32 -131919136, label %for.end
    i32 -745994129, label %for.inc15
    i32 -1662511497, label %originalBB30
    i32 967991642, label %originalBBpart233
    i32 -305359951, label %for.end17
    i32 392220801, label %originalBBalteredBB
    i32 200649628, label %originalBB18alteredBB
    i32 731673013, label %originalBB22alteredBB
    i32 200084327, label %originalBB26alteredBB
    i32 1544745192, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB30, %for.inc15, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body6, %originalBBpart220, %originalBB18, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg13, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %.neg14, %originalBB30 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB30 ], [ %p.0, %for.inc15 ], [ %85, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662511497, %originalBB30alteredBB ], [ -2141210874, %originalBB26alteredBB ], [ 838803410, %originalBB22alteredBB ], [ 475136327, %originalBB18alteredBB ], [ 904819048, %originalBBalteredBB ], [ 1599991696, %originalBBpart233 ], [ %103, %originalBB30 ], [ %94, %for.inc15 ], [ -745994129, %for.end ], [ -1678118457, %for.inc ], [ 1839694918, %originalBBpart228 ], [ %83, %originalBB26 ], [ %74, %if.end ], [ -131919136, %originalBBpart224 ], [ %65, %originalBB22 ], [ %55, %if.then ], [ %46, %for.body6 ], [ %42, %originalBBpart220 ], [ %41, %originalBB18 ], [ %31, %for.cond3 ], [ -1678118457, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 904819048, i32 392220801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2116573423, i32 392220801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1131399221, i32 -305359951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 475136327, i32 200649628
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1776197554, i32 200649628
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1565814861, i32 -131919136
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %43 to i32
  %44 = load i32, i32* @k, align 4
  %45 = add i32 %44, 65
  %cmp12 = icmp eq i32 %45, %conv10
  %46 = select i1 %cmp12, i32 1060026984, i32 1158508815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 838803410, i32 731673013
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %56 = load i32, i32* %num, align 8
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1175965179, i32 731673013
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2141210874, i32 200084327
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2044240448, i32 200084327
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %85 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1662511497, i32 1544745192
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 967991642, i32 1544745192
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %104 = load i32, i32* %numalteredBB, align 8
  %call14alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
