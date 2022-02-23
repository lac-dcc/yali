; ModuleID = 'build_ollvm/programs/38/1937.ll'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prizetoget(i32 %gra, i32 %app, i8 signext %w, i8 signext %ma, i32 %pa) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %initial.reg2mem = alloca i32*, align 8
  %ma.addr.reg2mem = alloca i8*, align 8
  %w.addr.reg2mem = alloca i8*, align 8
  %app.addr.reg2mem = alloca i32*, align 8
  %gra.addr.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  %cmp = icmp sgt i32 %pa, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1246849688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1246849688, label %first
    i32 -1718490577, label %originalBB
    i32 -845133737, label %originalBBpart2
    i32 1376989466, label %land.lhs.true
    i32 -1009851854, label %if.then
    i32 -1939787380, label %if.end
    i32 -1918905712, label %land.lhs.true3
    i32 645877137, label %originalBB28
    i32 754799729, label %originalBBpart230
    i32 -219263714, label %if.then5
    i32 -278420985, label %if.end7
    i32 -1413000835, label %if.then9
    i32 311331262, label %if.end11
    i32 -384471672, label %land.lhs.true13
    i32 170623761, label %if.then16
    i32 -798820137, label %if.end18
    i32 -1204964343, label %originalBB32
    i32 1593236910, label %originalBBpart234
    i32 -1242746554, label %land.lhs.true21
    i32 -1424308954, label %originalBB36
    i32 140957463, label %originalBBpart238
    i32 1439842280, label %if.then25
    i32 -2000820919, label %originalBB40
    i32 -2063624112, label %originalBBpart243
    i32 -170936851, label %if.end27
    i32 -388053333, label %originalBBalteredBB
    i32 1392322326, label %originalBB28alteredBB
    i32 368383775, label %originalBB32alteredBB
    i32 -1162066215, label %originalBB36alteredBB
    i32 371009148, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB40, %if.then25, %originalBBpart238, %originalBB36, %land.lhs.true21, %originalBBpart234, %originalBB32, %if.end18, %if.then16, %land.lhs.true13, %if.end11, %if.then9, %if.end7, %if.then5, %originalBBpart230, %originalBB28, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000820919, %originalBB40alteredBB ], [ -1424308954, %originalBB36alteredBB ], [ -1204964343, %originalBB32alteredBB ], [ 645877137, %originalBB28alteredBB ], [ -1718490577, %originalBBalteredBB ], [ -170936851, %originalBBpart243 ], [ %114, %originalBB40 ], [ %103, %if.then25 ], [ %94, %originalBBpart238 ], [ %93, %originalBB36 ], [ %83, %land.lhs.true21 ], [ %74, %originalBBpart234 ], [ %73, %originalBB32 ], [ %63, %if.end18 ], [ -798820137, %if.then16 ], [ %52, %land.lhs.true13 ], [ %50, %if.end11 ], [ 311331262, %if.then9 ], [ %47, %if.end7 ], [ -278420985, %if.then5 ], [ %44, %originalBBpart230 ], [ %43, %originalBB28 ], [ %33, %land.lhs.true3 ], [ %24, %if.end ], [ -1939787380, %if.then ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1718490577, i32 -388053333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %gra.addr = alloca i32, align 4
  store i32* %gra.addr, i32** %gra.addr.reg2mem, align 8
  %app.addr = alloca i32, align 4
  store i32* %app.addr, i32** %app.addr.reg2mem, align 8
  %w.addr = alloca i8, align 1
  store i8* %w.addr, i8** %w.addr.reg2mem, align 8
  %ma.addr = alloca i8, align 1
  store i8* %ma.addr, i8** %ma.addr.reg2mem, align 8
  %initial = alloca i32, align 4
  store i32* %initial, i32** %initial.reg2mem, align 8
  %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload51 = load volatile i32*, i32** %gra.addr.reg2mem, align 8
  store i32 %gra, i32* %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload51, align 4
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload55 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  store i32 %app, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload55, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload56 = load volatile i8*, i8** %w.addr.reg2mem, align 8
  store i8 %w, i8* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload56, align 1
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload58 = load volatile i8*, i8** %ma.addr.reg2mem, align 8
  store i8 %ma, i8* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload58, align 1
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload71 = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 0, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload71, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -845133737, i32 -388053333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1376989466, i32 -1939787380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload50 = load volatile i32*, i32** %gra.addr.reg2mem, align 8
  %19 = load i32, i32* %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp1, i32 -1009851854, i32 -1939787380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload70 = load volatile i32*, i32** %initial.reg2mem, align 8
  %21 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload70, align 4
  %22 = add i32 %21, 1
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload69 = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 %22, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload49 = load volatile i32*, i32** %gra.addr.reg2mem, align 8
  %23 = load i32, i32* %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload49, align 4
  %cmp2 = icmp sgt i32 %23, 85
  %24 = select i1 %cmp2, i32 -1918905712, i32 -278420985
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 645877137, i32 1392322326
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload54 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %34 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload54, align 4
  %cmp4 = icmp sgt i32 %34, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 754799729, i32 1392322326
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -219263714, i32 -278420985
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload68 = load volatile i32*, i32** %initial.reg2mem, align 8
  %45 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload68, align 4
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload67 = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 %45, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload67, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload48 = load volatile i32*, i32** %gra.addr.reg2mem, align 8
  %46 = load i32, i32* %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload48, align 4
  %cmp8 = icmp sgt i32 %46, 90
  %47 = select i1 %cmp8, i32 -1413000835, i32 311331262
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload66 = load volatile i32*, i32** %initial.reg2mem, align 8
  %48 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload66, align 4
  %.neg = add i32 %48, 2
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload65 = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 %.neg, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload65, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload = load volatile i32*, i32** %gra.addr.reg2mem, align 8
  %49 = load i32, i32* %gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reg2mem.0.gra.addr.reload, align 4
  %cmp12 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp12, i32 -384471672, i32 -798820137
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload = load volatile i8*, i8** %w.addr.reg2mem, align 8
  %51 = load i8, i8* %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload, align 1
  %cmp14 = icmp eq i8 %51, 89
  %52 = select i1 %cmp14, i32 170623761, i32 -798820137
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload64 = load volatile i32*, i32** %initial.reg2mem, align 8
  %53 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload64, align 4
  %54 = add i32 %53, 3
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload63 = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 %54, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload63, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1204964343, i32 368383775
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload53 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  %64 = load i32, i32* %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload53, align 4
  %cmp19 = icmp sgt i32 %64, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1593236910, i32 368383775
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1242746554, i32 -170936851
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1424308954, i32 -1162066215
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload57 = load volatile i8*, i8** %ma.addr.reg2mem, align 8
  %84 = load i8, i8* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload57, align 1
  %cmp23 = icmp eq i8 %84, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 140957463, i32 -1162066215
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %94 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1439842280, i32 -170936851
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2000820919, i32 371009148
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload62 = load volatile i32*, i32** %initial.reg2mem, align 8
  %104 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload62, align 4
  %105 = add i32 %104, 4
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload61 = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 %105, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload61, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2063624112, i32 371009148
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload60 = load volatile i32*, i32** %initial.reg2mem, align 8
  %115 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload60, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload52 = load volatile i32*, i32** %app.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reg2mem.0.app.addr.reload = load volatile i32*, i32** %app.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload = load volatile i8*, i8** %ma.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload59 = load volatile i32*, i32** %initial.reg2mem, align 8
  %116 = load i32, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload59, align 4
  %117 = add i32 %116, 4
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload = load volatile i32*, i32** %initial.reg2mem, align 8
  store i32 %117, i32* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %student = alloca [100 x %struct.profile], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ 0, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %No.0 = phi i32 [ undef, %entry ], [ %No.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 705694742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 705694742, label %for.cond
    i32 1888623898, label %for.body
    i32 -1123059843, label %originalBB
    i32 1329326743, label %originalBBpart2
    i32 502267869, label %for.inc
    i32 -610543242, label %originalBB57
    i32 710849732, label %originalBBpart268
    i32 1549689448, label %for.end
    i32 -884028783, label %for.cond33
    i32 1876188492, label %for.body35
    i32 -594457768, label %originalBB70
    i32 -2129337488, label %originalBBpart272
    i32 1156855354, label %if.then
    i32 -1111092487, label %if.end
    i32 878284042, label %originalBB74
    i32 256147397, label %originalBBpart276
    i32 794218147, label %for.inc43
    i32 400484490, label %for.end45
    i32 196031851, label %originalBB78
    i32 -1080318593, label %originalBBpart280
    i32 -2088411645, label %originalBBalteredBB
    i32 -1341253995, label %originalBB57alteredBB
    i32 -1019442670, label %originalBB70alteredBB
    i32 -1644690354, label %originalBB74alteredBB
    i32 -1967097216, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB78, %for.end45, %for.inc43, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body35, %for.cond33, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %111, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end45 ], [ %86, %for.inc43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %i.0, %originalBBpart268 ], [ %35, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB78alteredBB ], [ %most.0, %originalBB74alteredBB ], [ %most.0, %originalBB70alteredBB ], [ %most.0, %originalBB57alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %originalBB78 ], [ %most.0, %for.end45 ], [ %most.0, %for.inc43 ], [ %most.0, %originalBBpart276 ], [ %most.0, %originalBB74 ], [ %most.0, %if.end ], [ %67, %if.then ], [ %most.0, %originalBBpart272 ], [ %most.0, %originalBB70 ], [ %most.0, %for.body35 ], [ %most.0, %for.cond33 ], [ %most.0, %for.end ], [ %most.0, %originalBBpart268 ], [ %most.0, %originalBB57 ], [ %most.0, %for.inc ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %No.0.be = phi i32 [ %No.0, %loopEntry ], [ %No.0, %originalBB78alteredBB ], [ %No.0, %originalBB74alteredBB ], [ %No.0, %originalBB70alteredBB ], [ %No.0, %originalBB57alteredBB ], [ %No.0, %originalBBalteredBB ], [ %No.0, %originalBB78 ], [ %No.0, %for.end45 ], [ %No.0, %for.inc43 ], [ %No.0, %originalBBpart276 ], [ %No.0, %originalBB74 ], [ %No.0, %if.end ], [ %i.0, %if.then ], [ %No.0, %originalBBpart272 ], [ %No.0, %originalBB70 ], [ %No.0, %for.body35 ], [ %No.0, %for.cond33 ], [ %No.0, %for.end ], [ %No.0, %originalBBpart268 ], [ %No.0, %originalBB57 ], [ %No.0, %for.inc ], [ %No.0, %originalBBpart2 ], [ %No.0, %originalBB ], [ %No.0, %for.body ], [ %No.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %110, %originalBBalteredBB ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %16, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196031851, %originalBB78alteredBB ], [ 878284042, %originalBB74alteredBB ], [ -594457768, %originalBB70alteredBB ], [ -610543242, %originalBB57alteredBB ], [ -1123059843, %originalBBalteredBB ], [ %104, %originalBB78 ], [ %95, %for.end45 ], [ -884028783, %for.inc43 ], [ 794218147, %originalBBpart276 ], [ %85, %originalBB74 ], [ %76, %if.end ], [ -1111092487, %if.then ], [ %66, %originalBBpart272 ], [ %65, %originalBB70 ], [ %55, %for.body35 ], [ %46, %for.cond33 ], [ -884028783, %for.end ], [ 705694742, %originalBBpart268 ], [ %44, %originalBB57 ], [ %34, %for.inc ], [ 502267869, %originalBBpart2 ], [ %25, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1888623898, i32 1549689448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1123059843, i32 -2088411645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 0, i64 0
  %grade = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 1
  %approval = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 2
  %manager = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 4
  %west = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 3
  %paper = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %grade, i32* nonnull %approval, i8* nonnull %manager, i8* nonnull %west, i32* nonnull %paper)
  %11 = load i32, i32* %grade, align 4
  %12 = load i32, i32* %approval, align 8
  %13 = load i8, i8* %west, align 4
  %14 = load i8, i8* %manager, align 1
  %15 = load i32, i32* %paper, align 8
  %call27 = call i32 @prizetoget(i32 %11, i32 %12, i8 signext %13, i8 signext %14, i32 %15)
  %prize = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom, i32 6
  store i32 %call27, i32* %prize, align 4
  %16 = add i32 %call27, %sum.0
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1329326743, i32 -2088411645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -610543242, i32 -1341253995
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 710849732, i32 -1341253995
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp34, i32 1876188492, i32 400484490
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -594457768, i32 -1019442670
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %prize38 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom36, i32 6
  %56 = load i32, i32* %prize38, align 4
  %cmp39 = icmp sgt i32 %56, %most.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2129337488, i32 -1019442670
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %66 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1156855354, i32 -1111092487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %prize42 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom40, i32 6
  %67 = load i32, i32* %prize42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 878284042, i32 -1644690354
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 256147397, i32 -1644690354
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 196031851, i32 -1967097216
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %No.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom46, i32 0, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay49, i32 %most.0, i32 %sum.0)
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1080318593, i32 -1967097216
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %gradealteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 1
  %approvalalteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 2
  %manageralteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 4
  %westalteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 3
  %paperalteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %gradealteredBB, i32* nonnull %approvalalteredBB, i8* nonnull %manageralteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %105 = load i32, i32* %gradealteredBB, align 4
  %106 = load i32, i32* %approvalalteredBB, align 8
  %107 = load i8, i8* %westalteredBB, align 4
  %108 = load i8, i8* %manageralteredBB, align 1
  %109 = load i32, i32* %paperalteredBB, align 8
  %call27alteredBB = call i32 @prizetoget(i32 %105, i32 %106, i8 signext %107, i8 signext %108, i32 %109)
  %prizealteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 %call27alteredBB, i32* %prizealteredBB, align 4
  %110 = add i32 %call27alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %No.0 to i64
  %arraydecay49alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom46alteredBB, i32 0, i64 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB, i32 %most.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
