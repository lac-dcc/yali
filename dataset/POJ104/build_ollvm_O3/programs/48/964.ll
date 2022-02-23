; ModuleID = 'build_ollvm/programs/48/964.ll'
source_filename = "source-C-CXX/48/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050947924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050947924, label %for.cond
    i32 -1748274282, label %for.body
    i32 -1029621445, label %for.cond4
    i32 1499651855, label %originalBB
    i32 2008369332, label %originalBBpart2
    i32 -390827482, label %for.body11
    i32 -1402752657, label %for.cond13
    i32 398116031, label %originalBB54
    i32 544618394, label %originalBBpart256
    i32 -195030212, label %for.body16
    i32 2012602048, label %if.then
    i32 -97709641, label %if.else
    i32 396399683, label %if.end
    i32 -35977654, label %originalBB58
    i32 -1880562525, label %originalBBpart260
    i32 1548714919, label %for.inc
    i32 1843936232, label %originalBB62
    i32 1892655564, label %originalBBpart279
    i32 1074587775, label %for.end
    i32 -1999738003, label %if.then25
    i32 -744186190, label %originalBB81
    i32 -490805933, label %originalBBpart283
    i32 -485640798, label %for.cond26
    i32 -914181282, label %for.body30
    i32 75296586, label %for.inc35
    i32 -1062182014, label %originalBB85
    i32 743441874, label %originalBBpart297
    i32 -1419498291, label %for.end37
    i32 -919381938, label %if.end39
    i32 -1881686158, label %for.inc40
    i32 2129435955, label %for.end42
    i32 -276329917, label %originalBB99
    i32 -891095820, label %originalBBpart2101
    i32 -1049863859, label %for.inc43
    i32 -1047849659, label %for.end45
    i32 -1156889028, label %originalBBalteredBB
    i32 -272933200, label %originalBB54alteredBB
    i32 1727200118, label %originalBB58alteredBB
    i32 -1939570234, label %originalBB62alteredBB
    i32 347875273, label %originalBB81alteredBB
    i32 1804777813, label %originalBB85alteredBB
    i32 -197451360, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2101, %originalBB99, %for.end42, %for.inc40, %if.end39, %for.end37, %originalBBpart297, %originalBB85, %for.inc35, %for.body30, %for.cond26, %originalBBpart283, %originalBB81, %if.then25, %for.end, %originalBBpart279, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then, %for.body16, %originalBBpart256, %originalBB54, %for.cond13, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %143, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end39 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc35 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then25 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart279 ], [ %72, %originalBB62 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %145, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %144, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart297 ], [ %114, %originalBB85 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %73, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond13 ], [ %22, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276329917, %originalBB99alteredBB ], [ -1062182014, %originalBB85alteredBB ], [ -744186190, %originalBB81alteredBB ], [ 1843936232, %originalBB62alteredBB ], [ -35977654, %originalBB58alteredBB ], [ 398116031, %originalBB54alteredBB ], [ 1499651855, %originalBBalteredBB ], [ -2050947924, %for.inc43 ], [ -1049863859, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %132, %for.end42 ], [ -1029621445, %for.inc40 ], [ -1881686158, %if.end39 ], [ -919381938, %for.end37 ], [ -485640798, %originalBBpart297 ], [ %123, %originalBB85 ], [ %113, %for.inc35 ], [ 75296586, %for.body30 ], [ %103, %for.cond26 ], [ -485640798, %originalBBpart283 ], [ %101, %originalBB81 ], [ %92, %if.then25 ], [ %83, %for.end ], [ -1402752657, %originalBBpart279 ], [ %82, %originalBB62 ], [ %71, %for.inc ], [ 1548714919, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %if.end ], [ 1074587775, %if.else ], [ 396399683, %if.then ], [ %44, %for.body16 ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.cond13 ], [ -1402752657, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond4 ], [ -1029621445, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -1047849659, i32 -1748274282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1499651855, i32 -1156889028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv8 = sext i32 %i.0 to i64
  %10 = sub i64 %call7, %conv8
  %cmp9 = icmp uge i64 %10, %conv5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2008369332, i32 -1156889028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -390827482, i32 2129435955
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, %i.0
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 398116031, i32 -272933200
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %l.0, %k.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 544618394, i32 -272933200
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -195030212, i32 1074587775
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, %43
  %44 = select i1 %cmp21, i32 2012602048, i32 -97709641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -35977654, i32 1727200118
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1880562525, i32 1727200118
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1843936232, i32 -1939570234
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %72 = add i32 %l.0, 1
  %73 = add i32 %k.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1892655564, i32 -1939570234
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 1
  %83 = select i1 %cmp23, i32 -1999738003, i32 -919381938
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -744186190, i32 347875273
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -490805933, i32 347875273
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %102 = add i32 %j.0, %i.0
  %cmp28 = icmp slt i32 %k.0, %102
  %103 = select i1 %cmp28, i32 -914181282, i32 -1419498291
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %104 to i32
  %putchar25 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1062182014, i32 1804777813
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 743441874, i32 1804777813
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -276329917, i32 -197451360
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -891095820, i32 -197451360
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %l.0, 1
  %144 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
