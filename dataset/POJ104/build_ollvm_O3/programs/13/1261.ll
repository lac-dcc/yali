; ModuleID = 'build_ollvm/programs/13/1261.ll'
source_filename = "source-C-CXX/13/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %student_1.reg2mem = alloca %struct.student*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1102690926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1102690926, label %first
    i32 618642739, label %originalBB
    i32 -2002547980, label %originalBBpart2
    i32 1433827493, label %while.cond
    i32 -152470063, label %while.body
    i32 2078487417, label %if.then
    i32 382773383, label %originalBB40
    i32 -915521341, label %originalBBpart242
    i32 -717186683, label %if.else
    i32 127409490, label %if.then8
    i32 -1791481504, label %if.then10
    i32 445563154, label %if.else12
    i32 -1205172328, label %if.then14
    i32 1519460543, label %if.end
    i32 -661519751, label %originalBB44
    i32 1656996457, label %originalBBpart246
    i32 -1677730242, label %if.end16
    i32 -597059179, label %originalBB48
    i32 505821560, label %originalBBpart250
    i32 -1200596440, label %if.else17
    i32 1576078415, label %originalBB52
    i32 2027272044, label %originalBBpart254
    i32 -2063770553, label %if.then19
    i32 -1104268128, label %if.else21
    i32 -978216837, label %if.then23
    i32 1557775250, label %if.then25
    i32 1876463982, label %if.end27
    i32 1860219220, label %if.else28
    i32 533750464, label %if.then30
    i32 931810175, label %originalBB56
    i32 -21897942, label %originalBBpart258
    i32 1582696150, label %if.end32
    i32 -1248893976, label %if.end33
    i32 -20450819, label %originalBB60
    i32 1340400814, label %originalBBpart262
    i32 111360928, label %if.end34
    i32 -406128480, label %if.end35
    i32 1083726252, label %if.end36
    i32 -1417467426, label %while.end
    i32 -486772336, label %originalBB64
    i32 186138829, label %originalBBpart266
    i32 1718915143, label %originalBBalteredBB
    i32 -1849603113, label %originalBB40alteredBB
    i32 1609371756, label %originalBB44alteredBB
    i32 19579204, label %originalBB48alteredBB
    i32 -91832476, label %originalBB52alteredBB
    i32 -1704495968, label %originalBB56alteredBB
    i32 2069628286, label %originalBB60alteredBB
    i32 39047179, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %if.end36, %if.end35, %if.end34, %originalBBpart262, %originalBB60, %if.end33, %if.end32, %originalBBpart258, %originalBB56, %if.then30, %if.else28, %if.end27, %if.then25, %if.then23, %if.else21, %if.then19, %originalBBpart254, %originalBB52, %if.else17, %originalBBpart250, %originalBB48, %if.end16, %originalBBpart246, %originalBB44, %if.end, %if.then14, %if.else12, %if.then10, %if.then8, %if.else, %originalBBpart242, %originalBB40, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -486772336, %originalBB64alteredBB ], [ -20450819, %originalBB60alteredBB ], [ 931810175, %originalBB56alteredBB ], [ 1576078415, %originalBB52alteredBB ], [ -597059179, %originalBB48alteredBB ], [ -661519751, %originalBB44alteredBB ], [ 382773383, %originalBB40alteredBB ], [ 618642739, %originalBBalteredBB ], [ %201, %originalBB64 ], [ %186, %while.end ], [ 1433827493, %if.end36 ], [ 1083726252, %if.end35 ], [ -406128480, %if.end34 ], [ 111360928, %originalBBpart262 ], [ %175, %originalBB60 ], [ %166, %if.end33 ], [ -1248893976, %if.end32 ], [ 1582696150, %originalBBpart258 ], [ %157, %originalBB56 ], [ %146, %if.then30 ], [ %137, %if.else28 ], [ -1248893976, %if.end27 ], [ 1876463982, %if.then25 ], [ %132, %if.then23 ], [ %129, %if.else21 ], [ 111360928, %if.then19 ], [ %122, %originalBBpart254 ], [ %121, %originalBB52 ], [ %110, %if.else17 ], [ -406128480, %originalBBpart250 ], [ %101, %originalBB48 ], [ %92, %if.end16 ], [ -1677730242, %originalBBpart246 ], [ %83, %originalBB44 ], [ %74, %if.end ], [ 1519460543, %if.then14 ], [ %63, %if.else12 ], [ -1677730242, %if.then10 ], [ %56, %if.then8 ], [ %53, %if.else ], [ 1083726252, %originalBBpart242 ], [ %50, %originalBB40 ], [ %35, %if.then ], [ %26, %while.body ], [ %20, %while.cond ], [ 1433827493, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 618642739, i32 1718915143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %student_1 = alloca %struct.student, align 4
  store %struct.student* %student_1, %struct.student** %student_1.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload117 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload117, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload127 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload127, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload141 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload141, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload164 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2002547980, i32 1718915143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -152470063, i32 -1417467426
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload83 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload83, i64 0, i32 0
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload82 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload82, i64 0, i32 1
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload81 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload81, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload80 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %b3 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload80, i64 0, i32 1
  %21 = load i32, i32* %b3, align 4
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload79 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %c4 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload79, i64 0, i32 2
  %22 = load i32, i32* %c4, align 4
  %23 = add i32 %22, %21
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %23, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload116 = load volatile i32*, i32** %a2.reg2mem, align 8
  %25 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload116, align 4
  %cmp5 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5, i32 2078487417, i32 -717186683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 382773383, i32 -1849603113
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload126 = load volatile i32*, i32** %b1.reg2mem, align 8
  %36 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload126, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload150 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %36, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload150, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload140 = load volatile i32*, i32** %b2.reg2mem, align 8
  %37 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload140, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload163 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %37, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload163, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload108 = load volatile i32*, i32** %a1.reg2mem, align 8
  %38 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload108, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload125 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %38, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload125, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload115 = load volatile i32*, i32** %a2.reg2mem, align 8
  %39 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload115, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload139 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %39, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload139, align 4
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload78 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a6 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload78, i64 0, i32 0
  %40 = load i32, i32* %a6, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload107 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %40, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload107, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile i32*, i32** %x.reg2mem, align 8
  %41 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload114 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %41, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload114, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -915521341, i32 -1849603113
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload113 = load volatile i32*, i32** %a2.reg2mem, align 8
  %52 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload113, align 4
  %cmp7 = icmp eq i32 %51, %52
  %53 = select i1 %cmp7, i32 127409490, i32 -1200596440
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile i32*, i32** %x.reg2mem, align 8
  %54 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload138 = load volatile i32*, i32** %b2.reg2mem, align 8
  %55 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload138, align 4
  %cmp9 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp9, i32 -1791481504, i32 445563154
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload124 = load volatile i32*, i32** %b1.reg2mem, align 8
  %57 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload124, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload149 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %57, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload149, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload137 = load volatile i32*, i32** %b2.reg2mem, align 8
  %58 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload137, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload162 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %58, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload162, align 4
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload77 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a11 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload77, i64 0, i32 0
  %59 = load i32, i32* %a11, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload123 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %59, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload123, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload136 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %60, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload136, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  %61 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload161 = load volatile i32*, i32** %c2.reg2mem, align 8
  %62 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload161, align 4
  %cmp13 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp13, i32 -1205172328, i32 1519460543
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload76 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a15 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload76, i64 0, i32 0
  %64 = load i32, i32* %a15, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload148 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %64, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload148, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %65 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload160 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %65, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload160, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -661519751, i32 1609371756
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1656996457, i32 1609371756
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -597059179, i32 19579204
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 505821560, i32 19579204
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1576078415, i32 -91832476
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload135 = load volatile i32*, i32** %b2.reg2mem, align 8
  %112 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload135, align 4
  %cmp18 = icmp sgt i32 %111, %112
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2027272044, i32 -91832476
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %122 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2063770553, i32 -1104268128
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload122 = load volatile i32*, i32** %b1.reg2mem, align 8
  %123 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload122, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload147 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %123, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload147, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload134 = load volatile i32*, i32** %b2.reg2mem, align 8
  %124 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload134, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload159 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %124, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload159, align 4
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload75 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a20 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload75, i64 0, i32 0
  %125 = load i32, i32* %a20, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload121 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %125, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload121, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile i32*, i32** %x.reg2mem, align 8
  %126 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload133 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %126, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload133, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload132 = load volatile i32*, i32** %b2.reg2mem, align 8
  %128 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload132, align 4
  %cmp22 = icmp eq i32 %127, %128
  %129 = select i1 %cmp22, i32 -978216837, i32 1860219220
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload158 = load volatile i32*, i32** %c2.reg2mem, align 8
  %131 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload158, align 4
  %cmp24 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp24, i32 1557775250, i32 1876463982
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload74 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a26 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload74, i64 0, i32 0
  %133 = load i32, i32* %a26, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %133, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload146, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload157 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %134, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload157, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload156 = load volatile i32*, i32** %c2.reg2mem, align 8
  %136 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload156, align 4
  %cmp29 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp29, i32 533750464, i32 1582696150
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 931810175, i32 -1704495968
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload73 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a31 = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload73, i64 0, i32 0
  %147 = load i32, i32* %a31, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload145 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %147, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload145, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload86 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload86, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload155 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %148, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload155, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -21897942, i32 -1704495968
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -20450819, i32 2069628286
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1340400814, i32 2069628286
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -486772336, i32 39047179
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload106 = load volatile i32*, i32** %a1.reg2mem, align 8
  %187 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload106, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload112 = load volatile i32*, i32** %a2.reg2mem, align 8
  %188 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload112, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %188)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload120 = load volatile i32*, i32** %b1.reg2mem, align 8
  %189 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload120, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload131 = load volatile i32*, i32** %b2.reg2mem, align 8
  %190 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload131, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %190)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload144 = load volatile i32*, i32** %c1.reg2mem, align 8
  %191 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload144, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload154 = load volatile i32*, i32** %c2.reg2mem, align 8
  %192 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload154, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 186138829, i32 39047179
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload119 = load volatile i32*, i32** %b1.reg2mem, align 8
  %202 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload119, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload143 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %202, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload143, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload130 = load volatile i32*, i32** %b2.reg2mem, align 8
  %203 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload130, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload153 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %203, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload153, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload105 = load volatile i32*, i32** %a1.reg2mem, align 8
  %204 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload105, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload118 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %204, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload118, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload111 = load volatile i32*, i32** %a2.reg2mem, align 8
  %205 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload111, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload129 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %205, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload129, align 4
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload72 = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a6alteredBB = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload72, i64 0, i32 0
  %206 = load i32, i32* %a6alteredBB, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload104 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %206, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload104, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85 = load volatile i32*, i32** %x.reg2mem, align 8
  %207 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload110 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %207, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload110, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84 = load volatile i32*, i32** %x.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload128 = load volatile i32*, i32** %b2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload = load volatile %struct.student*, %struct.student** %student_1.reg2mem, align 8
  %a31alteredBB = getelementptr inbounds %struct.student, %struct.student* %student_1.reg2mem.0.student_1.reg2mem.0.student_1.reg2mem.0.student_1.reload, i64 0, i32 0
  %208 = load i32, i32* %a31alteredBB, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload142 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %208, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload142, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %209 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload152 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %209, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload152, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %210 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %211 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %211)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %212 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %213 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %214 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %215 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215)
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
