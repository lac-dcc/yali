; ModuleID = 'build_ollvm/programs/38/1240.ll'
source_filename = "source-C-CXX/38/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @award(%struct.student* %p) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1195923443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195923443, label %first
    i32 896954342, label %originalBB
    i32 1124674013, label %originalBBpart2
    i32 -1906017423, label %land.lhs.true
    i32 -983448028, label %originalBB32
    i32 -561774766, label %originalBBpart234
    i32 71625155, label %if.then
    i32 102874276, label %if.end
    i32 -863121575, label %originalBB36
    i32 -1345947697, label %originalBBpart238
    i32 1716004216, label %land.lhs.true4
    i32 -461961205, label %if.then6
    i32 205008019, label %if.end8
    i32 143553428, label %if.then11
    i32 -617261429, label %if.end13
    i32 -1743602106, label %originalBB40
    i32 -1399069517, label %originalBBpart242
    i32 -480416226, label %land.lhs.true16
    i32 -1426425958, label %originalBB44
    i32 -1202386659, label %originalBBpart246
    i32 -759308902, label %if.then19
    i32 1938726707, label %originalBB48
    i32 -161669052, label %originalBBpart252
    i32 558868123, label %if.end21
    i32 2060091331, label %land.lhs.true25
    i32 -1360745905, label %if.then29
    i32 1084771550, label %originalBB54
    i32 1424560049, label %originalBBpart258
    i32 -1166605940, label %if.end31
    i32 501745732, label %originalBBalteredBB
    i32 -191704247, label %originalBB32alteredBB
    i32 785139515, label %originalBB36alteredBB
    i32 -960470161, label %originalBB40alteredBB
    i32 1961089216, label %originalBB44alteredBB
    i32 269668590, label %originalBB48alteredBB
    i32 1600826699, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB54, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart252, %originalBB48, %if.then19, %originalBBpart246, %originalBB44, %land.lhs.true16, %originalBBpart242, %originalBB40, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1084771550, %originalBB54alteredBB ], [ 1938726707, %originalBB48alteredBB ], [ -1426425958, %originalBB44alteredBB ], [ -1743602106, %originalBB40alteredBB ], [ -863121575, %originalBB36alteredBB ], [ -983448028, %originalBB32alteredBB ], [ 896954342, %originalBBalteredBB ], [ -1166605940, %originalBBpart258 ], [ %160, %originalBB54 ], [ %149, %if.then29 ], [ %140, %land.lhs.true25 ], [ %137, %if.end21 ], [ 558868123, %originalBBpart252 ], [ %134, %originalBB48 ], [ %124, %if.then19 ], [ %115, %originalBBpart246 ], [ %114, %originalBB44 ], [ %103, %land.lhs.true16 ], [ %94, %originalBBpart242 ], [ %93, %originalBB40 ], [ %82, %if.end13 ], [ -617261429, %if.then11 ], [ %72, %if.end8 ], [ 205008019, %if.then6 ], [ %67, %land.lhs.true4 ], [ %64, %originalBBpart238 ], [ %63, %originalBB36 ], [ %52, %if.end ], [ 102874276, %if.then ], [ %41, %originalBBpart234 ], [ %40, %originalBB32 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 896954342, i32 501745732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.student*, align 8
  store %struct.student** %p.addr, %struct.student*** %p.addr.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload75 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  store %struct.student* %p, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload75, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload74 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload74, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %10 = load i32, i32* %final, align 4
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
  %19 = select i1 %18, i32 1124674013, i32 501745732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1906017423, i32 102874276
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
  %29 = select i1 %28, i32 -983448028, i32 -191704247
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload73 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload73, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  %31 = load i32, i32* %paper, align 4
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
  %40 = select i1 %39, i32 -561774766, i32 -191704247
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 71625155, i32 102874276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89 = load volatile i32*, i32** %total.reg2mem, align 8
  %42 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89, align 4
  %43 = add i32 %42, 8000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %43, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88, align 4
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
  %52 = select i1 %51, i32 -863121575, i32 785139515
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload72 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload72, align 8
  %final2 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %54 = load i32, i32* %final2, align 4
  %cmp3 = icmp sgt i32 %54, 85
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1345947697, i32 785139515
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1716004216, i32 205008019
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload71 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload71, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %66 = load i32, i32* %cla, align 4
  %cmp5 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp5, i32 -461961205, i32 205008019
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87 = load volatile i32*, i32** %total.reg2mem, align 8
  %68 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87, align 4
  %69 = add i32 %68, 4000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %69, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload70 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload70, align 8
  %final9 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %71 = load i32, i32* %final9, align 4
  %cmp10 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp10, i32 143553428, i32 -617261429
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload85 = load volatile i32*, i32** %total.reg2mem, align 8
  %73 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload85, align 4
  %.neg1 = add i32 %73, 2000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload84 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload84, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1743602106, i32 -960470161
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload69 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload69, align 8
  %final14 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 1
  %84 = load i32, i32* %final14, align 4
  %cmp15 = icmp sgt i32 %84, 85
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1399069517, i32 -960470161
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %94 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -480416226, i32 558868123
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1426425958, i32 1961089216
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload68 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload68, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 4
  %105 = load i8, i8* %west, align 1
  %cmp17 = icmp eq i8 %105, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1202386659, i32 1961089216
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %115 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -759308902, i32 558868123
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1938726707, i32 269668590
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload83 = load volatile i32*, i32** %total.reg2mem, align 8
  %125 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload83, align 4
  %.neg = add i32 %125, 1000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload82 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload82, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -161669052, i32 269668590
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload67 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload67, align 8
  %cla22 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 2
  %136 = load i32, i32* %cla22, align 4
  %cmp23 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp23, i32 2060091331, i32 -1166605940
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  %138 = load %struct.student*, %struct.student** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload66, align 8
  %stu = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 3
  %139 = load i8, i8* %stu, align 4
  %cmp27 = icmp eq i8 %139, 89
  %140 = select i1 %cmp27, i32 -1360745905, i32 -1166605940
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1084771550, i32 1600826699
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload81 = load volatile i32*, i32** %total.reg2mem, align 8
  %150 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload81, align 4
  %151 = add i32 %150, 850
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload80 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %151, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload80, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1424560049, i32 1600826699
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload79 = load volatile i32*, i32** %total.reg2mem, align 8
  %161 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload79, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload65 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload64 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload63 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload78 = load volatile i32*, i32** %total.reg2mem, align 8
  %162 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload78, align 4
  %163 = add i32 %162, 1000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload77 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %163, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload77, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload76 = load volatile i32*, i32** %total.reg2mem, align 8
  %164 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload76, align 4
  %165 = add i32 %164, 850
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %165, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0, i32 0, i64 0
  %sch58alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0, i32 6
  %0 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %all.0 = phi i64 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1747428887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747428887, label %for.cond
    i32 462494194, label %for.body
    i32 1816637730, label %for.inc
    i32 141545924, label %for.end
    i32 8878554, label %for.cond24
    i32 -576322258, label %for.body27
    i32 -1877121781, label %for.cond29
    i32 -1239082198, label %originalBB
    i32 -126270838, label %originalBBpart2
    i32 -21635247, label %for.body32
    i32 2051881882, label %originalBB60
    i32 -886284332, label %originalBBpart262
    i32 -1246016577, label %if.then
    i32 -981506375, label %if.end
    i32 1445093136, label %for.inc49
    i32 1944559922, label %for.end51
    i32 -222248399, label %for.inc52
    i32 -1376846733, label %for.end54
    i32 -616087254, label %originalBB64
    i32 -369857979, label %originalBBpart266
    i32 -2035173467, label %originalBBalteredBB
    i32 -2128988362, label %originalBB60alteredBB
    i32 -1132803211, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB64, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body32, %originalBBpart2, %originalBB, %for.cond29, %for.body27, %for.cond24, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %52, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond29 ], [ %8, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %all.0.be = phi i64 [ %all.0, %loopEntry ], [ %all.0, %originalBB64alteredBB ], [ %all.0, %originalBB60alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB64 ], [ %all.0, %for.end54 ], [ %all.0, %for.inc52 ], [ %all.0, %for.end51 ], [ %all.0, %for.inc49 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %originalBBpart262 ], [ %all.0, %originalBB60 ], [ %all.0, %for.body32 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond29 ], [ %all.0, %for.body27 ], [ %all.0, %for.cond24 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %3, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616087254, %originalBB64alteredBB ], [ 2051881882, %originalBB60alteredBB ], [ -1239082198, %originalBBalteredBB ], [ %71, %originalBB64 ], [ %61, %for.end54 ], [ 8878554, %for.inc52 ], [ -222248399, %for.end51 ], [ -1877121781, %for.inc49 ], [ 1445093136, %if.end ], [ -981506375, %if.then ], [ %49, %originalBBpart262 ], [ %48, %originalBB60 ], [ %37, %for.body32 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond29 ], [ -1877121781, %for.body27 ], [ %7, %for.cond24 ], [ 8878554, %for.end ], [ -1747428887, %for.inc ], [ 1816637730, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 462494194, i32 141545924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i64 0, i32 0
  %final = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %stu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %final, i32* nonnull %cla, i8* nonnull %stu, i8* nonnull %west, i32* nonnull %paper)
  %call18 = call i32 @award(%struct.student* nonnull %arrayidx)
  %sch = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 6
  store i32 %call18, i32* %sch, align 4
  %conv = sext i32 %call18 to i64
  %3 = add i64 %all.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp25 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp25, i32 -576322258, i32 -1376846733
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1239082198, i32 -2035173467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %18
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -126270838, i32 -2035173467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -21635247, i32 1944559922
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2051881882, i32 -2128988362
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %sch35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom33, i32 6
  %38 = load i32, i32* %sch35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %sch38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 6
  %39 = load i32, i32* %sch38, align 4
  %cmp39 = icmp sgt i32 %38, %39
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -886284332, i32 -2128988362
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %49 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1246016577, i32 -981506375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 4 dereferenceable(44) %50, i64 44, i1 false)
  %idxprom45 = sext i32 %j.0 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %50, i8* noundef nonnull align 4 dereferenceable(44) %51, i64 44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %51, i8* noundef nonnull align 4 dereferenceable(44) %0, i64 44, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -616087254, i32 -1132803211
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %62 = load i32, i32* %sch58alteredBB, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %62, i64 %all.0)
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -369857979, i32 -1132803211
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* %sch58alteredBB, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %72, i64 %all.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
