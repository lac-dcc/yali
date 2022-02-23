; ModuleID = 'build_ollvm/programs/55/1643.ll'
source_filename = "source-C-CXX/55/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"????,?????:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1914638443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914638443, label %first
    i32 -267313101, label %originalBB
    i32 -1260351794, label %originalBBpart2
    i32 -465511878, label %while.cond
    i32 1325154003, label %originalBB42
    i32 -1516284536, label %originalBBpart244
    i32 -1049742664, label %while.body
    i32 -2076562839, label %originalBB46
    i32 -684870977, label %originalBBpart248
    i32 501241656, label %while.end
    i32 -1096385972, label %if.then
    i32 -1893860515, label %if.else
    i32 1034879593, label %if.then27
    i32 -1929174827, label %if.else29
    i32 -850796387, label %if.then31
    i32 498232185, label %if.else33
    i32 887482241, label %originalBB50
    i32 1351478632, label %originalBBpart252
    i32 1393332251, label %if.then35
    i32 -1538306860, label %if.else37
    i32 1824884469, label %originalBB54
    i32 -1191589024, label %originalBBpart256
    i32 628937203, label %if.end
    i32 1731731503, label %if.end39
    i32 -671695833, label %if.end40
    i32 -551429094, label %originalBB58
    i32 -42064238, label %originalBBpart260
    i32 457215308, label %if.end41
    i32 1157139939, label %originalBBalteredBB
    i32 947546404, label %originalBB42alteredBB
    i32 1783380351, label %originalBB46alteredBB
    i32 512961352, label %originalBB50alteredBB
    i32 -700193558, label %originalBB54alteredBB
    i32 719703360, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end40, %if.end39, %if.end, %originalBBpart256, %originalBB54, %if.else37, %if.then35, %originalBBpart252, %originalBB50, %if.else33, %if.then31, %if.else29, %if.then27, %if.else, %if.then, %while.end, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551429094, %originalBB58alteredBB ], [ 1824884469, %originalBB54alteredBB ], [ 887482241, %originalBB50alteredBB ], [ -2076562839, %originalBB46alteredBB ], [ 1325154003, %originalBB42alteredBB ], [ -267313101, %originalBBalteredBB ], [ 457215308, %originalBBpart260 ], [ %157, %originalBB58 ], [ %148, %if.end40 ], [ -671695833, %if.end39 ], [ 1731731503, %if.end ], [ 628937203, %originalBBpart256 ], [ %139, %originalBB54 ], [ %129, %if.else37 ], [ 628937203, %if.then35 ], [ %118, %originalBBpart252 ], [ %117, %originalBB50 ], [ %107, %if.else33 ], [ 1731731503, %if.then31 ], [ %95, %if.else29 ], [ -671695833, %if.then27 ], [ %89, %if.else ], [ 457215308, %if.then ], [ %82, %while.end ], [ -465511878, %originalBBpart248 ], [ %55, %originalBB46 ], [ %46, %while.body ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %26, %while.cond ], [ -465511878, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 -267313101, i32 1157139939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73 = load volatile i64*, i64** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1260351794, i32 1157139939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1325154003, i32 947546404
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72 = load volatile i64*, i64** %x.reg2mem, align 8
  %27 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72, align 8
  %cmp = icmp sgt i64 %27, 99999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1516284536, i32 947546404
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1049742664, i32 501241656
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2076562839, i32 1783380351
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile i64*, i64** %x.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -684870977, i32 1783380351
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile i64*, i64** %x.reg2mem, align 8
  %56 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 8
  %div = sdiv i64 %56, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %div, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69 = load volatile i64*, i64** %x.reg2mem, align 8
  %57 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i64*, i64** %a.reg2mem, align 8
  %58 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 8
  %mul.neg = mul i64 %58, -10000
  %59 = add i64 %mul.neg, %57
  %div3 = sdiv i64 %59, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %div3, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68 = load volatile i64*, i64** %x.reg2mem, align 8
  %60 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i64*, i64** %a.reg2mem, align 8
  %61 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 8
  %mul4.neg = mul i64 %61, -10000
  %62 = add i64 %mul4.neg, %60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i64*, i64** %b.reg2mem, align 8
  %63 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 8
  %mul6.neg = mul i64 %63, -1000
  %64 = add i64 %62, %mul6.neg
  %div8 = sdiv i64 %64, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %div8, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67 = load volatile i64*, i64** %x.reg2mem, align 8
  %65 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i64*, i64** %a.reg2mem, align 8
  %66 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 8
  %mul9.neg = mul i64 %66, -10000
  %67 = add i64 %mul9.neg, %65
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i64*, i64** %b.reg2mem, align 8
  %68 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 8
  %mul11.neg = mul i64 %68, -1000
  %69 = add i64 %67, %mul11.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i64*, i64** %c.reg2mem, align 8
  %70 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 8
  %mul13.neg = mul i64 %70, -100
  %71 = add i64 %69, %mul13.neg
  %div15 = sdiv i64 %71, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %div15, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile i64*, i64** %x.reg2mem, align 8
  %72 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i64*, i64** %a.reg2mem, align 8
  %73 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 8
  %mul16.neg = mul i64 %73, -10000
  %74 = add i64 %mul16.neg, %72
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i64*, i64** %b.reg2mem, align 8
  %75 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 8
  %mul18.neg = mul i64 %75, -1000
  %76 = add i64 %74, %mul18.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i64*, i64** %c.reg2mem, align 8
  %77 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 8
  %mul20.neg = mul i64 %77, -100
  %78 = add i64 %76, %mul20.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile i64*, i64** %d.reg2mem, align 8
  %79 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, align 8
  %mul22.neg = mul i64 %79, -10
  %80 = add i64 %78, %mul22.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload104 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %80, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload104, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i64*, i64** %a.reg2mem, align 8
  %81 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 8
  %cmp24.not = icmp eq i64 %81, 0
  %82 = select i1 %cmp24.not, i32 -1893860515, i32 -1096385972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload103 = load volatile i64*, i64** %e.reg2mem, align 8
  %83 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload103, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile i64*, i64** %d.reg2mem, align 8
  %84 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile i64*, i64** %c.reg2mem, align 8
  %85 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i64*, i64** %b.reg2mem, align 8
  %86 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %87 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 %83, i64 %84, i64 %85, i64 %86, i64 %87)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i64*, i64** %b.reg2mem, align 8
  %88 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 8
  %cmp26.not = icmp eq i64 %88, 0
  %89 = select i1 %cmp26.not, i32 -1929174827, i32 1034879593
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload102 = load volatile i64*, i64** %e.reg2mem, align 8
  %90 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload102, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile i64*, i64** %d.reg2mem, align 8
  %91 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile i64*, i64** %c.reg2mem, align 8
  %92 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %93 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %90, i64 %91, i64 %92, i64 %93)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i64*, i64** %c.reg2mem, align 8
  %94 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 8
  %cmp30.not = icmp eq i64 %94, 0
  %95 = select i1 %cmp30.not, i32 498232185, i32 -850796387
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload101 = load volatile i64*, i64** %e.reg2mem, align 8
  %96 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload101, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile i64*, i64** %d.reg2mem, align 8
  %97 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %98 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 %96, i64 %97, i64 %98)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 887482241, i32 512961352
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile i64*, i64** %d.reg2mem, align 8
  %108 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 8
  %cmp34 = icmp ne i64 %108, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1351478632, i32 512961352
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %118 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1393332251, i32 -1538306860
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload100 = load volatile i64*, i64** %e.reg2mem, align 8
  %119 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload100, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile i64*, i64** %d.reg2mem, align 8
  %120 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %119, i64 %120)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1824884469, i32 -700193558
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload99 = load volatile i64*, i64** %e.reg2mem, align 8
  %130 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload99, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1191589024, i32 -700193558
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -551429094, i32 719703360
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -42064238, i32 719703360
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i64*, i64** %e.reg2mem, align 8
  %158 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 %158)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
