; ModuleID = 'build_ollvm/programs/23/2403.ll'
source_filename = "source-C-CXX/23/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197246166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197246166, label %for.cond
    i32 1308465242, label %originalBB
    i32 1342491634, label %originalBBpart2
    i32 -1045380956, label %for.body
    i32 629080615, label %land.lhs.true
    i32 634344754, label %lor.lhs.false
    i32 -2030925935, label %land.lhs.true17
    i32 341961568, label %if.then
    i32 44486251, label %if.else
    i32 605635776, label %land.lhs.true28
    i32 1353317358, label %lor.lhs.false35
    i32 -1016892579, label %land.lhs.true42
    i32 -1095395312, label %if.then49
    i32 1503578928, label %originalBB86
    i32 1325678777, label %originalBBpart288
    i32 1767616274, label %if.then52
    i32 225090604, label %originalBB90
    i32 -781901631, label %originalBBpart295
    i32 -1044969192, label %if.end
    i32 -188666595, label %if.then56
    i32 -1535240379, label %if.end58
    i32 1237924065, label %if.end59
    i32 1968910667, label %if.end60
    i32 1512239945, label %originalBB97
    i32 1299294843, label %originalBBpart299
    i32 -567856650, label %for.inc
    i32 1356988108, label %for.end
    i32 537801838, label %for.cond62
    i32 137601344, label %for.body65
    i32 1578773152, label %for.inc70
    i32 -1100423146, label %for.end72
    i32 -1480348540, label %for.cond74
    i32 -1228980256, label %for.body78
    i32 -389715725, label %originalBB101
    i32 -992745965, label %originalBBpart2103
    i32 72077052, label %for.inc83
    i32 1975841361, label %for.end85
    i32 797501313, label %originalBBalteredBB
    i32 73567881, label %originalBB86alteredBB
    i32 2066316885, label %originalBB90alteredBB
    i32 -599786874, label %originalBB97alteredBB
    i32 554923824, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2103, %originalBB101, %for.body78, %for.cond74, %for.end72, %for.inc70, %for.body65, %for.cond62, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end60, %if.end59, %if.end58, %if.then56, %if.end, %originalBBpart295, %originalBB90, %if.then52, %originalBBpart288, %originalBB86, %if.then49, %land.lhs.true42, %lor.lhs.false35, %land.lhs.true28, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end60 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %t.0, %if.then56 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then49 ], [ %max.0, %land.lhs.true42 ], [ %max.0, %lor.lhs.false35 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc83 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond74 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond62 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end60 ], [ %min.0, %if.end59 ], [ %min.0, %if.end58 ], [ %min.0, %if.then56 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart295 ], [ %t.0, %originalBB90 ], [ %min.0, %if.then52 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.then49 ], [ %min.0, %land.lhs.true42 ], [ %min.0, %lor.lhs.false35 ], [ %min.0, %land.lhs.true28 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true17 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond74 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end60 ], [ %t.0, %if.end59 ], [ 0, %if.end58 ], [ %t.0, %if.then56 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %lor.lhs.false35 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.else ], [ %27, %if.then ], [ %t.0, %land.lhs.true17 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %p.0, %for.end72 ], [ %102, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %q.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %124, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end60 ], [ %p.0, %if.end59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart295 ], [ %68, %originalBB90 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then49 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond74 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end60 ], [ %q.0, %if.end59 ], [ %q.0, %if.end58 ], [ %79, %if.then56 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB90 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then49 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %lor.lhs.false35 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true17 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389715725, %originalBB101alteredBB ], [ 1512239945, %originalBB97alteredBB ], [ 225090604, %originalBB90alteredBB ], [ 1503578928, %originalBB86alteredBB ], [ 1308465242, %originalBBalteredBB ], [ -1480348540, %for.inc83 ], [ 72077052, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %113, %for.body78 ], [ %104, %for.cond74 ], [ -1480348540, %for.end72 ], [ 537801838, %for.inc70 ], [ 1578773152, %for.body65 ], [ %100, %for.cond62 ], [ 537801838, %for.end ], [ 197246166, %for.inc ], [ -567856650, %originalBBpart299 ], [ %97, %originalBB97 ], [ %88, %if.end60 ], [ 1968910667, %if.end59 ], [ 1237924065, %if.end58 ], [ -1535240379, %if.then56 ], [ %78, %if.end ], [ -1044969192, %originalBBpart295 ], [ %77, %originalBB90 ], [ %67, %if.then52 ], [ %58, %originalBBpart288 ], [ %57, %originalBB86 ], [ %48, %if.then49 ], [ %39, %land.lhs.true42 ], [ %36, %lor.lhs.false35 ], [ %33, %land.lhs.true28 ], [ %30, %if.else ], [ 1968910667, %if.then ], [ %26, %land.lhs.true17 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1308465242, i32 797501313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1342491634, i32 797501313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1045380956, i32 1356988108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp5, i32 629080615, i32 634344754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 91
  %22 = select i1 %cmp10, i32 341961568, i32 634344754
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp15, i32 -2030925935, i32 44486251
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %25, 123
  %26 = select i1 %cmp21, i32 341961568, i32 44486251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp26, i32 605635776, i32 1353317358
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %32 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %32, 91
  %33 = select i1 %cmp33, i32 -1095395312, i32 1353317358
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp40, i32 -1016892579, i32 1237924065
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom44
  %38 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %38, 123
  %39 = select i1 %cmp47, i32 -1095395312, i32 1237924065
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1503578928, i32 73567881
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %t.0, %min.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1325678777, i32 73567881
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %58 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1767616274, i32 -1044969192
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 225090604, i32 2066316885
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = sub i32 %i.0, %t.0
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -781901631, i32 2066316885
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %t.0, %max.0
  %78 = select i1 %cmp54, i32 -188666595, i32 -1535240379
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %79 = sub i32 %i.0, %t.0
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1512239945, i32 -599786874
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1299294843, i32 -599786874
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %99 = add i32 %q.0, %max.0
  %cmp63 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp63, i32 137601344, i32 -1100423146
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom66
  %101 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %101 to i32
  %putchar38 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %103 = add i32 %p.0, %min.0
  %cmp76 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp76, i32 -1228980256, i32 1975841361
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -389715725, i32 554923824
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79
  %114 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %114 to i32
  %putchar36 = call i32 @putchar(i32 %conv81)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -992745965, i32 554923824
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %124 = sub i32 %i.0, %t.0
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %125 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %125 to i32
  %putchar = call i32 @putchar(i32 %conv81alteredBB)
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
