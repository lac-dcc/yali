; ModuleID = 'build_ollvm/programs/38/407.ll'
source_filename = "source-C-CXX/38/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @money(%struct.student* %p) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -50842770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50842770, label %first
    i32 904678933, label %originalBB
    i32 1660974917, label %originalBBpart2
    i32 924096831, label %land.lhs.true
    i32 128569077, label %originalBB32
    i32 1966147221, label %originalBBpart234
    i32 690642801, label %if.then
    i32 -998176608, label %if.end
    i32 1668600738, label %land.lhs.true4
    i32 519983592, label %if.then6
    i32 -1975825876, label %if.end8
    i32 1088902668, label %if.then11
    i32 509358826, label %if.end13
    i32 1830202752, label %originalBB36
    i32 -1686044482, label %originalBBpart238
    i32 467038474, label %land.lhs.true16
    i32 -2074994342, label %if.then19
    i32 -1394052522, label %if.end21
    i32 -104154801, label %originalBB40
    i32 -405300194, label %originalBBpart242
    i32 -1831468858, label %land.lhs.true25
    i32 535397549, label %originalBB44
    i32 1787871363, label %originalBBpart246
    i32 -1115209074, label %if.then29
    i32 582509971, label %originalBB48
    i32 2029938291, label %originalBBpart251
    i32 -242045496, label %if.end31
    i32 333420817, label %originalBBalteredBB
    i32 1669189726, label %originalBB32alteredBB
    i32 777330928, label %originalBB36alteredBB
    i32 -1413565855, label %originalBB40alteredBB
    i32 504978139, label %originalBB44alteredBB
    i32 -1381927054, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB48, %if.then29, %originalBBpart246, %originalBB44, %land.lhs.true25, %originalBBpart242, %originalBB40, %if.end21, %if.then19, %land.lhs.true16, %originalBBpart238, %originalBB36, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582509971, %originalBB48alteredBB ], [ 535397549, %originalBB44alteredBB ], [ -104154801, %originalBB40alteredBB ], [ 1830202752, %originalBB36alteredBB ], [ 128569077, %originalBB32alteredBB ], [ 904678933, %originalBBalteredBB ], [ -242045496, %originalBBpart251 ], [ %143, %originalBB48 ], [ %132, %if.then29 ], [ %123, %originalBBpart246 ], [ %122, %originalBB44 ], [ %111, %land.lhs.true25 ], [ %102, %originalBBpart242 ], [ %101, %originalBB40 ], [ %90, %if.end21 ], [ -1394052522, %if.then19 ], [ %79, %land.lhs.true16 ], [ %76, %originalBBpart238 ], [ %75, %originalBB36 ], [ %64, %if.end13 ], [ 509358826, %if.then11 ], [ %53, %if.end8 ], [ -1975825876, %if.then6 ], [ %48, %land.lhs.true4 ], [ %45, %if.end ], [ -998176608, %if.then ], [ %41, %originalBBpart234 ], [ %40, %originalBB32 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 904678933, i32 333420817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.student*, align 8
  store %struct.student** %p.addr, %struct.student*** %p.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload68 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  store %struct.student* %p, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload68, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload81 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload81, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload67 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload67, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %10 = load i32, i32* %score1, align 4
  %cmp = icmp sgt i32 %10, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1660974917, i32 333420817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 924096831, i32 -998176608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 128569077, i32 1669189726
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  %31 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %31, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1966147221, i32 1669189726
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 690642801, i32 -998176608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80 = load volatile i32*, i32** %z.reg2mem, align 8
  %42 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80, align 4
  %.neg = add i32 %42, 8000
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %44 = load i32, i32* %score12, align 4
  %cmp3 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp3, i32 1668600738, i32 -1975825876
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %47 = load i32, i32* %score2, align 8
  %cmp5 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp5, i32 519983592, i32 -1975825876
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78 = load volatile i32*, i32** %z.reg2mem, align 8
  %49 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78, align 4
  %50 = add i32 %49, 4000
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %50, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63, align 8
  %score19 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  %52 = load i32, i32* %score19, align 4
  %cmp10 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp10, i32 1088902668, i32 509358826
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload76 = load volatile i32*, i32** %z.reg2mem, align 8
  %54 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload76, align 4
  %55 = add i32 %54, 2000
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload75 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %55, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload75, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1830202752, i32 777330928
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62, align 8
  %score114 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 1
  %66 = load i32, i32* %score114, align 4
  %cmp15 = icmp sgt i32 %66, 85
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1686044482, i32 777330928
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 467038474, i32 -1394052522
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %78 = load i8, i8* %west, align 1
  %cmp17 = icmp eq i8 %78, 89
  %79 = select i1 %cmp17, i32 -2074994342, i32 -1394052522
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload74 = load volatile i32*, i32** %z.reg2mem, align 8
  %80 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload74, align 4
  %81 = add i32 %80, 1000
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload73 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %81, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload73, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -104154801, i32 -1413565855
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60, align 8
  %score222 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 2
  %92 = load i32, i32* %score222, align 8
  %cmp23 = icmp sgt i32 %92, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -405300194, i32 -1413565855
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1831468858, i32 -242045496
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 535397549, i32 504978139
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59, align 8
  %lead = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 3
  %113 = load i8, i8* %lead, align 4
  %cmp27 = icmp eq i8 %113, 89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1787871363, i32 504978139
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1115209074, i32 -242045496
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 582509971, i32 -1381927054
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload72 = load volatile i32*, i32** %z.reg2mem, align 8
  %133 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload72, align 4
  %134 = add i32 %133, 850
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload71 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %134, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload71, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2029938291, i32 -1381927054
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload70 = load volatile i32*, i32** %z.reg2mem, align 8
  %144 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload70, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload69 = load volatile i32*, i32** %z.reg2mem, align 8
  %145 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload69, align 4
  %146 = add i32 %145, 850
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %146, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %lead = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %lead, i8* nonnull %west, i32* nonnull %paper)
  %call3 = call i32 @money(%struct.student* %0)
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 %call3, i32* %sum, align 4
  %conv = sext i32 %call3 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i64 [ %conv, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ %0, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 477046621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477046621, label %for.cond
    i32 864590184, label %for.body
    i32 1947067087, label %if.then
    i32 427905316, label %if.else
    i32 -1494886431, label %if.end
    i32 572267933, label %if.then23
    i32 2127647131, label %if.end24
    i32 -1680882898, label %originalBB
    i32 -2030908429, label %originalBBpart2
    i32 -611337116, label %for.inc
    i32 -1562432573, label %originalBB32
    i32 1986540269, label %originalBBpart239
    i32 -831649082, label %for.end
    i32 676499849, label %originalBB41
    i32 -1732491618, label %originalBBpart243
    i32 -1483582773, label %originalBBalteredBB
    i32 -1635183417, label %originalBB32alteredBB
    i32 1175976114, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.then23, %if.end, %if.else, %if.then, %for.body, %for.cond
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB41alteredBB ], [ %total.0, %originalBB32alteredBB ], [ %66, %originalBBalteredBB ], [ %total.0, %originalBB41 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart239 ], [ %total.0, %originalBB32 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %17, %originalBB ], [ %total.0, %if.end24 ], [ %total.0, %if.then23 ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB41 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB32 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end24 ], [ %p1.0, %if.then23 ], [ %4, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB41 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB32 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end24 ], [ %p2.0, %if.then23 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB41alteredBB ], [ %p0.0, %originalBB32alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB41 ], [ %p0.0, %for.end ], [ %p0.0, %originalBBpart239 ], [ %p0.0, %originalBB32 ], [ %p0.0, %for.inc ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %if.end24 ], [ %p1.0, %if.then23 ], [ %p0.0, %if.end ], [ %p0.0, %if.else ], [ %p0.0, %if.then ], [ %p0.0, %for.body ], [ %p0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %36, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 676499849, %originalBB41alteredBB ], [ -1562432573, %originalBB32alteredBB ], [ -1680882898, %originalBBalteredBB ], [ %64, %originalBB41 ], [ %54, %for.end ], [ 477046621, %originalBBpart239 ], [ %45, %originalBB32 ], [ %35, %for.inc ], [ -611337116, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end24 ], [ 2127647131, %if.then23 ], [ %6, %if.end ], [ -1494886431, %if.else ], [ -1494886431, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 864590184, i32 -831649082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp6, i32 1947067087, i32 427905316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %call8 to %struct.student*
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %score111 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %score212 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %lead13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %west14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %paper15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay10, i32* nonnull %score111, i32* nonnull %score212, i8* nonnull %lead13, i8* nonnull %west14, i32* nonnull %paper15)
  %call17 = call i32 @money(%struct.student* %4)
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 %call17, i32* %sum18, align 4
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %5 = load i32, i32* %sum19, align 4
  %cmp21 = icmp slt i32 %5, %call17
  %6 = select i1 %cmp21, i32 572267933, i32 2127647131
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1680882898, i32 -1483582773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %16 = load i32, i32* %sum25, align 4
  %conv26 = sext i32 %16 to i64
  %17 = add i64 %total.0, %conv26
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2030908429, i32 -1483582773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1562432573, i32 -1635183417
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1986540269, i32 -1635183417
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 676499849, i32 1175976114
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0, i64 0
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %55 = load i32, i32* %sum30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay29, i32 %55, i64 %total.0)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1732491618, i32 1175976114
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sum25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %65 = load i32, i32* %sum25alteredBB, align 4
  %conv26alteredBB = sext i32 %65 to i64
  %66 = add i64 %total.0, %conv26alteredBB
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0, i64 0
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 6
  %67 = load i32, i32* %sum30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay29alteredBB, i32 %67, i64 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
