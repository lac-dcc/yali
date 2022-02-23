; ModuleID = 'build_ollvm/programs/74/13.ll'
source_filename = "source-C-CXX/74/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %vla17.reg2mem = alloca i32*, align 8
  %cmp3.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %a = alloca [1000 x i32], align 16
  %d = alloca i8, align 1
  store i8 44, i8* %d, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467687709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467687709, label %while.cond
    i32 -12318713, label %while.body
    i32 -1494160017, label %while.end
    i32 -273575794, label %while.cond2
    i32 -1450497090, label %originalBB
    i32 -309341366, label %originalBBpart2
    i32 1632193835, label %while.body5
    i32 51380852, label %if.then
    i32 -1160009165, label %originalBB60
    i32 1352478581, label %originalBBpart262
    i32 -2026995222, label %if.end
    i32 -525972377, label %while.end16
    i32 -1060850277, label %while.cond18
    i32 1516526387, label %while.body21
    i32 -1989269094, label %while.end25
    i32 -683790469, label %originalBB64
    i32 953701942, label %originalBBpart266
    i32 -1321579138, label %while.cond26
    i32 559036323, label %while.body29
    i32 709627713, label %while.cond32
    i32 -711224886, label %originalBB68
    i32 -477979929, label %originalBBpart270
    i32 992646362, label %while.body37
    i32 504305373, label %while.end42
    i32 -1985650713, label %while.end44
    i32 -1029336930, label %while.cond45
    i32 -632794362, label %while.body48
    i32 -536682244, label %if.then53
    i32 1726425274, label %if.end56
    i32 -1911989149, label %while.end58
    i32 -254598082, label %originalBBalteredBB
    i32 861076982, label %originalBB60alteredBB
    i32 -395519540, label %originalBB64alteredBB
    i32 566628731, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end56, %if.then53, %while.body48, %while.cond45, %while.end44, %while.end42, %while.body37, %originalBBpart270, %originalBB68, %while.cond32, %while.body29, %while.cond26, %originalBBpart266, %originalBB64, %while.end25, %while.body21, %while.cond18, %while.end16, %if.end, %originalBBpart262, %originalBB60, %if.then, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %while.body48 ], [ %i.0, %while.cond45 ], [ 0, %while.end44 ], [ %.neg, %while.end42 ], [ %i.0, %while.body37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond32 ], [ %i.0, %while.body29 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %while.end25 ], [ %47, %while.body21 ], [ %i.0, %while.cond18 ], [ 0, %while.end16 ], [ %44, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ 0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %while.body48 ], [ %j.0, %while.cond45 ], [ %j.0, %while.end44 ], [ %j.0, %while.end42 ], [ %.neg33, %while.body37 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.cond32 ], [ %67, %while.body29 ], [ %j.0, %while.cond26 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.end25 ], [ %j.0, %while.body21 ], [ %j.0, %while.cond18 ], [ %j.0, %while.end16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end56 ], [ %n.0, %if.then53 ], [ %n.0, %while.body48 ], [ %n.0, %while.cond45 ], [ %n.0, %while.end44 ], [ %n.0, %while.end42 ], [ %n.0, %while.body37 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %while.cond32 ], [ %n.0, %while.body29 ], [ %n.0, %while.cond26 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %while.end25 ], [ %n.0, %while.body21 ], [ %n.0, %while.cond18 ], [ %n.0, %while.end16 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then ], [ %n.0, %while.body5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond2 ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %95, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end56 ], [ %max.0, %if.then53 ], [ %max.0, %while.body48 ], [ %max.0, %while.cond45 ], [ %max.0, %while.end44 ], [ %max.0, %while.end42 ], [ %max.0, %while.body37 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %while.cond32 ], [ %max.0, %while.body29 ], [ %max.0, %while.cond26 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %while.end25 ], [ %max.0, %while.body21 ], [ %max.0, %while.cond18 ], [ %max.0, %while.end16 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart262 ], [ %34, %originalBB60 ], [ %max.0, %if.then ], [ %max.0, %while.body5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond2 ], [ 0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end56 ], [ %93, %if.then53 ], [ %m.0, %while.body48 ], [ %m.0, %while.cond45 ], [ 0, %while.end44 ], [ %m.0, %while.end42 ], [ %m.0, %while.body37 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %while.cond32 ], [ %m.0, %while.body29 ], [ %m.0, %while.cond26 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %while.end25 ], [ %m.0, %while.body21 ], [ %m.0, %while.cond18 ], [ %m.0, %while.end16 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then ], [ %m.0, %while.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond2 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711224886, %originalBB68alteredBB ], [ -683790469, %originalBB64alteredBB ], [ -1160009165, %originalBB60alteredBB ], [ -1450497090, %originalBBalteredBB ], [ -1029336930, %if.end56 ], [ 1726425274, %if.then53 ], [ %92, %while.body48 ], [ %90, %while.cond45 ], [ -1029336930, %while.end44 ], [ -1321579138, %while.end42 ], [ 709627713, %while.body37 ], [ %87, %originalBBpart270 ], [ %86, %originalBB68 ], [ %76, %while.cond32 ], [ 709627713, %while.body29 ], [ %66, %while.cond26 ], [ -1321579138, %originalBBpart266 ], [ %65, %originalBB64 ], [ %56, %while.end25 ], [ -1060850277, %while.body21 ], [ %46, %while.cond18 ], [ -1060850277, %while.end16 ], [ -273575794, %if.end ], [ -2026995222, %originalBBpart262 ], [ %43, %originalBB60 ], [ %33, %if.then ], [ %24, %while.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond2 ], [ -273575794, %while.end ], [ -467687709, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %d, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 -12318713, i32 -1494160017
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %d)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = zext i32 %i.0 to i64
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1450497090, i32 -254598082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -309341366, i32 -254598082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1632193835, i32 -525972377
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload77 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload77, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7)
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload76 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload76, i64 %idxprom6
  %23 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %23, %max.0
  %24 = select i1 %cmp11, i32 51380852, i32 -2026995222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1160009165, i32 861076982
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload75 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload75, i64 %idxprom13
  %34 = load i32, i32* %arrayidx14, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1352478581, i32 861076982
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %45 = zext i32 %max.0 to i64
  %vla17 = alloca i32, i64 %45, align 16
  store i32* %vla17, i32** %vla17.reg2mem, align 8
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %max.0
  %46 = select i1 %cmp19, i32 1516526387, i32 -1989269094
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload80 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload80, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -683790469, i32 -395519540
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 953701942, i32 -395519540
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %66 = select i1 %cmp27, i32 559036323, i32 -1985650713
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -711224886, i32 566628731
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload74 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload74, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %j.0, %77
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -477979929, i32 566628731
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %87 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 992646362, i32 504305373
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload79 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload79, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx39, align 4
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %max.0
  %90 = select i1 %cmp46, i32 -632794362, i32 -1911989149
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload78 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload78, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %91, %m.0
  %92 = select i1 %cmp51, i32 -536682244, i32 1726425274
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload = load volatile i32*, i32** %vla17.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload, i64 %idxprom54
  %93 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload73 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload73, i64 %idxprom13alteredBB
  %95 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
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
