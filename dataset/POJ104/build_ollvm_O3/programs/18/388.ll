; ModuleID = 'build_ollvm/programs/18/388.ll'
source_filename = "source-C-CXX/18/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %words = alloca [20 x [100 x i8]], align 16
  %sub = alloca [100 x i8], align 16
  %subed = alloca [100 x i8], align 16
  %string = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %subed, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d1.0 = phi i32 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1682936745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1682936745, label %for.cond
    i32 133652314, label %land.rhs
    i32 1404226424, label %land.end
    i32 -1233372288, label %for.body
    i32 238476704, label %if.then
    i32 1026093558, label %originalBB
    i32 -1365841593, label %originalBBpart2
    i32 -1676506780, label %if.end
    i32 -684330357, label %if.then19
    i32 739718660, label %originalBB92
    i32 -1445724688, label %originalBBpart294
    i32 -1302384408, label %if.end20
    i32 1447433358, label %if.then27
    i32 554500223, label %if.end28
    i32 -1996987323, label %for.inc
    i32 863288307, label %for.end
    i32 -1311062227, label %for.cond46
    i32 -1345078455, label %for.body49
    i32 970143449, label %if.then55
    i32 89272335, label %originalBB96
    i32 305437178, label %originalBBpart298
    i32 -161129022, label %if.end61
    i32 -171610276, label %for.inc62
    i32 574310121, label %for.end64
    i32 -484315146, label %for.cond65
    i32 540806891, label %originalBB100
    i32 -152859107, label %originalBBpart2108
    i32 379303312, label %for.body69
    i32 14216262, label %for.inc73
    i32 1437539280, label %for.end75
    i32 -467810672, label %originalBBalteredBB
    i32 -836683940, label %originalBB92alteredBB
    i32 -959004473, label %originalBB96alteredBB
    i32 -340569857, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %originalBBpart2108, %originalBB100, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart298, %originalBB96, %if.then55, %for.body49, %for.cond46, %for.end, %for.inc, %if.end28, %if.then27, %if.end20, %originalBBpart294, %originalBB92, %if.then19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %land.end, %land.rhs, %for.cond
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB100alteredBB ], [ %d1.0, %originalBB96alteredBB ], [ %d1.0, %originalBB92alteredBB ], [ %92, %originalBBalteredBB ], [ %d1.0, %for.inc73 ], [ %d1.0, %for.body69 ], [ %d1.0, %originalBBpart2108 ], [ %d1.0, %originalBB100 ], [ %d1.0, %for.cond65 ], [ %d1.0, %for.end64 ], [ %d1.0, %for.inc62 ], [ %d1.0, %if.end61 ], [ %d1.0, %originalBBpart298 ], [ %d1.0, %originalBB96 ], [ %d1.0, %if.then55 ], [ %d1.0, %for.body49 ], [ %d1.0, %for.cond46 ], [ %d1.0, %for.end ], [ %d1.0, %for.inc ], [ %d1.0, %if.end28 ], [ %d1.0, %if.then27 ], [ %d1.0, %if.end20 ], [ %d1.0, %originalBBpart294 ], [ %d1.0, %originalBB92 ], [ %d1.0, %if.then19 ], [ %d1.0, %if.end ], [ %d1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %d1.0, %if.then ], [ %d1.0, %for.body ], [ %d1.0, %land.end ], [ %d1.0, %land.rhs ], [ %d1.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB100alteredBB ], [ %d2.0, %originalBB96alteredBB ], [ %d2.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %d2.0, %for.inc73 ], [ %d2.0, %for.body69 ], [ %d2.0, %originalBBpart2108 ], [ %d2.0, %originalBB100 ], [ %d2.0, %for.cond65 ], [ %d2.0, %for.end64 ], [ %d2.0, %for.inc62 ], [ %d2.0, %if.end61 ], [ %d2.0, %originalBBpart298 ], [ %d2.0, %originalBB96 ], [ %d2.0, %if.then55 ], [ %d2.0, %for.body49 ], [ %d2.0, %for.cond46 ], [ %d2.0, %for.end ], [ %50, %for.inc ], [ %d2.0, %if.end28 ], [ %47, %if.then27 ], [ %d2.0, %if.end20 ], [ %d2.0, %originalBBpart294 ], [ %d2.0, %originalBB92 ], [ %d2.0, %if.then19 ], [ %d2.0, %if.end ], [ %d2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d2.0, %if.then ], [ %d2.0, %for.body ], [ %d2.0, %land.end ], [ %d2.0, %land.rhs ], [ %d2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %71, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %for.inc73 ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then55 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then19 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540806891, %originalBB100alteredBB ], [ 89272335, %originalBB96alteredBB ], [ 739718660, %originalBB92alteredBB ], [ 1026093558, %originalBBalteredBB ], [ -484315146, %for.inc73 ], [ 14216262, %for.body69 ], [ %91, %originalBBpart2108 ], [ %90, %originalBB100 ], [ %80, %for.cond65 ], [ -484315146, %for.end64 ], [ -1311062227, %for.inc62 ], [ -171610276, %if.end61 ], [ -161129022, %originalBBpart298 ], [ %70, %originalBB96 ], [ %61, %if.then55 ], [ %52, %for.body49 ], [ %51, %for.cond46 ], [ -1311062227, %for.end ], [ 1682936745, %for.inc ], [ -1996987323, %if.end28 ], [ 554500223, %if.then27 ], [ %46, %if.end20 ], [ -1996987323, %originalBBpart294 ], [ %43, %originalBB92 ], [ %34, %if.then19 ], [ %25, %if.end ], [ -1676506780, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %land.end ], [ 1404226424, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 133652314, i32 1404226424
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %d2.0, 100
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %1 = select i1 %.reg2mem.0, i32 -1233372288, i32 863288307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %2, 32
  %3 = select i1 %cmp7, i32 238476704, i32 -1676506780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1026093558, i32 -467810672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %d1.0 to i64
  %idxprom11 = sext i32 %d2.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %13 = add i32 %d1.0, 1
  %14 = add i32 %n.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1365841593, i32 -467810672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %24, 32
  %25 = select i1 %cmp17, i32 -684330357, i32 -1302384408
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 739718660, i32 -836683940
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1445724688, i32 -836683940
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %45, 32
  %46 = select i1 %cmp25, i32 1447433358, i32 554500223
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %47 = add i32 %d2.0, -1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %d1.0 to i64
  %idxprom33 = sext i32 %d2.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 %48, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = add i32 %d2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %d1.0 to i64
  %idxprom39 = sext i32 %d2.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay51)
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay59alteredBB)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %n.0
  %51 = select i1 %cmp47, i32 -1345078455, i32 574310121
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idx.ext, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull %arraydecay51) #6
  %cmp53 = icmp eq i32 %call52, 0
  %52 = select i1 %cmp53, i32 970143449, i32 -161129022
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 89272335, i32 -959004473
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idx.ext56, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull %arraydecay59alteredBB) #5
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 305437178, i32 -959004473
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 540806891, i32 -340569857
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %81 = add i32 %n.0, -1
  %cmp67 = icmp slt i32 %i.0, %81
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -152859107, i32 -340569857
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %91 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 379303312, i32 1437539280
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idx.ext70
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %add.ptr71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idx.ext76 = sext i32 %n.0 to i64
  %add.ptr78.idx = add nsw i64 %idx.ext76, -1
  %add.ptr78 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %add.ptr78.idx
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %add.ptr78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %d1.0 to i64
  %idxprom11alteredBB = sext i32 %d2.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %92 = add i32 %d1.0, 1
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idx.ext56alteredBB = sext i32 %i.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %words, i64 0, i64 %idx.ext56alteredBB, i64 0
  %call60alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58alteredBB, i8* noundef nonnull %arraydecay59alteredBB) #5
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
