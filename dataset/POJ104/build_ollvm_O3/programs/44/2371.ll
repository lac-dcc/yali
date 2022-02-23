; ModuleID = 'build_ollvm/programs/44/2371.ll'
source_filename = "source-C-CXX/44/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @location(i8* %seg, i8* %who) local_unnamed_addr #0 {
entry:
  %.reg2mem108 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %who.addr.reg2mem = alloca i8**, align 8
  %seg.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -561203285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem110.0 = phi i1 [ undef, %entry ], [ %.reg2mem110.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561203285, label %first
    i32 1332257975, label %originalBB
    i32 1538667992, label %originalBBpart2
    i32 1408368944, label %for.cond
    i32 -931793822, label %if.then
    i32 -1888667651, label %for.cond6
    i32 -2007444117, label %land.rhs
    i32 841036171, label %originalBB38
    i32 1950521390, label %originalBBpart240
    i32 -3383927, label %land.end
    i32 1003306908, label %for.body
    i32 -216865902, label %for.inc
    i32 1979687042, label %originalBB42
    i32 -259319131, label %originalBBpart252
    i32 1264902104, label %for.end
    i32 88768160, label %land.lhs.true
    i32 -363580758, label %if.then29
    i32 1856747953, label %originalBB54
    i32 537367088, label %originalBBpart256
    i32 1573598335, label %if.end
    i32 -417581026, label %if.end30
    i32 942186567, label %originalBB58
    i32 -1630008354, label %originalBBpart260
    i32 1433093797, label %for.inc31
    i32 82937357, label %for.end33
    i32 -975019680, label %if.then36
    i32 757710125, label %if.else
    i32 -1071247728, label %return
    i32 -441907725, label %originalBB62
    i32 971903094, label %originalBBpart264
    i32 1412146234, label %originalBBalteredBB
    i32 1820992328, label %originalBB38alteredBB
    i32 -1108501679, label %originalBB42alteredBB
    i32 611516333, label %originalBB54alteredBB
    i32 -1205110887, label %originalBB58alteredBB
    i32 -1782854537, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB62, %return, %if.else, %if.then36, %for.end33, %for.inc31, %originalBBpart260, %originalBB58, %if.end30, %if.end, %originalBBpart256, %originalBB54, %if.then29, %land.lhs.true, %for.end, %originalBBpart252, %originalBB42, %for.inc, %for.body, %land.end, %originalBBpart240, %originalBB38, %land.rhs, %for.cond6, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441907725, %originalBB62alteredBB ], [ 942186567, %originalBB58alteredBB ], [ 1856747953, %originalBB54alteredBB ], [ 1979687042, %originalBB42alteredBB ], [ 841036171, %originalBB38alteredBB ], [ 1332257975, %originalBBalteredBB ], [ %147, %originalBB62 ], [ %137, %return ], [ -1071247728, %if.else ], [ -1071247728, %if.then36 ], [ %125, %for.end33 ], [ 1408368944, %for.inc31 ], [ 1433093797, %originalBBpart260 ], [ %122, %originalBB58 ], [ %113, %if.end30 ], [ -417581026, %if.end ], [ 82937357, %originalBBpart256 ], [ %104, %originalBB54 ], [ %95, %if.then29 ], [ %86, %land.lhs.true ], [ %77, %for.end ], [ -1888667651, %originalBBpart252 ], [ %74, %originalBB42 ], [ %62, %for.inc ], [ -216865902, %for.body ], [ %53, %land.end ], [ -3383927, %originalBBpart240 ], [ %52, %originalBB38 ], [ %37, %land.rhs ], [ %28, %for.cond6 ], [ -1888667651, %if.then ], [ %25, %for.cond ], [ 1408368944, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem110.0.be = phi i1 [ %.reg2mem110.0, %loopEntry ], [ %.reg2mem110.0, %originalBB62alteredBB ], [ %.reg2mem110.0, %originalBB58alteredBB ], [ %.reg2mem110.0, %originalBB54alteredBB ], [ %.reg2mem110.0, %originalBB42alteredBB ], [ %.reg2mem110.0, %originalBB38alteredBB ], [ %.reg2mem110.0, %originalBBalteredBB ], [ %.reg2mem110.0, %originalBB62 ], [ %.reg2mem110.0, %return ], [ %.reg2mem110.0, %if.else ], [ %.reg2mem110.0, %if.then36 ], [ %.reg2mem110.0, %for.end33 ], [ %.reg2mem110.0, %for.inc31 ], [ %.reg2mem110.0, %originalBBpart260 ], [ %.reg2mem110.0, %originalBB58 ], [ %.reg2mem110.0, %if.end30 ], [ %.reg2mem110.0, %if.end ], [ %.reg2mem110.0, %originalBBpart256 ], [ %.reg2mem110.0, %originalBB54 ], [ %.reg2mem110.0, %if.then29 ], [ %.reg2mem110.0, %land.lhs.true ], [ %.reg2mem110.0, %for.end ], [ %.reg2mem110.0, %originalBBpart252 ], [ %.reg2mem110.0, %originalBB42 ], [ %.reg2mem110.0, %for.inc ], [ %.reg2mem110.0, %for.body ], [ %.reg2mem110.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart240 ], [ %.reg2mem110.0, %originalBB38 ], [ %.reg2mem110.0, %land.rhs ], [ false, %for.cond6 ], [ %.reg2mem110.0, %if.then ], [ %.reg2mem110.0, %for.cond ], [ %.reg2mem110.0, %originalBBpart2 ], [ %.reg2mem110.0, %originalBB ], [ %.reg2mem110.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1332257975, i32 1412146234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %seg.addr = alloca i8*, align 8
  store i8** %seg.addr, i8*** %seg.addr.reg2mem, align 8
  %who.addr = alloca i8*, align 8
  store i8** %who.addr, i8*** %who.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload76 = load volatile i8**, i8*** %seg.addr.reg2mem, align 8
  store i8* %seg, i8** %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload76, align 8
  %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload80 = load volatile i8**, i8*** %who.addr.reg2mem, align 8
  store i8* %who, i8** %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload107 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload107, align 4
  %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload75 = load volatile i8**, i8*** %seg.addr.reg2mem, align 8
  %9 = load i8*, i8** %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload75, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1538667992, i32 1412146234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload79 = load volatile i8**, i8*** %who.addr.reg2mem, align 8
  %19 = load i8*, i8** %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload74 = load volatile i8**, i8*** %seg.addr.reg2mem, align 8
  %22 = load i8*, i8** %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %22, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp eq i8 %21, %24
  %25 = select i1 %cmp, i32 -931793822, i32 -417581026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103 = load volatile i32*, i32** %len.reg2mem, align 8
  %27 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103, align 4
  %cmp7 = icmp slt i32 %26, %27
  %28 = select i1 %cmp7, i32 -2007444117, i32 -3383927
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 841036171, i32 1820992328
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload78 = load volatile i8**, i8*** %who.addr.reg2mem, align 8
  %38 = load i8*, i8** %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload78, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %38, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload73 = load volatile i8**, i8*** %seg.addr.reg2mem, align 8
  %41 = load i8*, i8** %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %41, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %40, %43
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1950521390, i32 1820992328
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %53 = select i1 %.reg2mem110.0, i32 1003306908, i32 1264902104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1979687042, i32 -1108501679
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg2 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -259319131, i32 -1108501679
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102 = load volatile i32*, i32** %len.reg2mem, align 8
  %76 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102, align 4
  %cmp18 = icmp eq i32 %75, %76
  %77 = select i1 %cmp18, i32 88768160, i32 1573598335
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload77 = load volatile i8**, i8*** %who.addr.reg2mem, align 8
  %78 = load i8*, i8** %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload77, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %80 = add i32 %79, -1
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %78, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload72 = load volatile i8**, i8*** %seg.addr.reg2mem, align 8
  %82 = load i8*, i8** %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %84 = add i32 %83, -1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %82, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %81, %85
  %86 = select i1 %cmp27, i32 -363580758, i32 1573598335
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1856747953, i32 611516333
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload106 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload106, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 537367088, i32 611516333
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 942186567, i32 -1205110887
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1630008354, i32 -1205110887
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %.neg1 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload105 = load volatile i32*, i32** %flag.reg2mem, align 8
  %124 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload105, align 4
  %cmp34 = icmp eq i32 %124, 1
  %125 = select i1 %cmp34, i32 -975019680, i32 757710125
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %127 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %128 = sub i32 %126, %127
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %128, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -441907725, i32 -1782854537
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  %138 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  store i32 %138, i32* %.reg2mem108, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 971903094, i32 -1782854537
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  ret i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reg2mem.0.who.addr.reload = load volatile i8**, i8*** %who.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reg2mem.0.seg.addr.reload = load volatile i8**, i8*** %seg.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %.neg = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %call1 = tail call noalias dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call1)
  %call3 = tail call i32 @location(i8* %call, i8* %call1)
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
