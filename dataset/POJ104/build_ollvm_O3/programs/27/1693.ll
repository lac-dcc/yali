; ModuleID = 'build_ollvm/programs/27/1693.ll'
source_filename = "source-C-CXX/27/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [3000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1366450042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1366450042, label %for.cond
    i32 1805752474, label %originalBB
    i32 1490234355, label %originalBBpart2
    i32 507751381, label %for.body
    i32 -2106794660, label %if.then
    i32 675519824, label %originalBB40
    i32 1340940034, label %originalBBpart248
    i32 -276778888, label %if.else
    i32 -1286999829, label %originalBB50
    i32 1625320209, label %originalBBpart252
    i32 45377723, label %land.lhs.true
    i32 -2106735548, label %if.then14
    i32 -313489604, label %originalBB54
    i32 -1776490947, label %originalBBpart259
    i32 1384210037, label %if.end
    i32 756134850, label %if.end18
    i32 -308515505, label %originalBB61
    i32 -1240654250, label %originalBBpart263
    i32 1303466397, label %for.inc
    i32 -1375486132, label %for.end
    i32 -1798204525, label %for.cond21
    i32 1734672995, label %originalBB65
    i32 -894057790, label %originalBBpart267
    i32 -1561391674, label %for.body24
    i32 -142628580, label %if.then29
    i32 20848615, label %if.end33
    i32 1291997018, label %for.inc34
    i32 1181441580, label %for.end36
    i32 -267657804, label %originalBBalteredBB
    i32 1097476328, label %originalBB40alteredBB
    i32 247659588, label %originalBB50alteredBB
    i32 1172144939, label %originalBB54alteredBB
    i32 -1247938547, label %originalBB61alteredBB
    i32 -1538799861, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then29, %for.body24, %originalBBpart267, %originalBB65, %for.cond21, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end18, %if.end, %originalBBpart259, %originalBB54, %if.then14, %land.lhs.true, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB40, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %124, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %71, %originalBB54 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB65alteredBB ], [ %length.0, %originalBB61alteredBB ], [ 0, %originalBB54alteredBB ], [ %length.0, %originalBB50alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc34 ], [ %length.0, %if.end33 ], [ %length.0, %if.then29 ], [ %length.0, %for.body24 ], [ %length.0, %originalBBpart267 ], [ %length.0, %originalBB65 ], [ %length.0, %for.cond21 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart263 ], [ %length.0, %originalBB61 ], [ %length.0, %if.end18 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart259 ], [ 0, %originalBB54 ], [ %length.0, %if.then14 ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart252 ], [ %length.0, %originalBB50 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart248 ], [ %30, %originalBB40 ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %123, %originalBBalteredBB ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %c.0, %if.then29 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end18 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB54 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB40 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %9, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1734672995, %originalBB65alteredBB ], [ -308515505, %originalBB61alteredBB ], [ -313489604, %originalBB54alteredBB ], [ -1286999829, %originalBB50alteredBB ], [ 675519824, %originalBB40alteredBB ], [ 1805752474, %originalBBalteredBB ], [ -1798204525, %for.inc34 ], [ 1291997018, %if.end33 ], [ 20848615, %if.then29 ], [ %119, %for.body24 ], [ %117, %originalBBpart267 ], [ %116, %originalBB65 ], [ %107, %for.cond21 ], [ -1798204525, %for.end ], [ 1366450042, %for.inc ], [ 1303466397, %originalBBpart263 ], [ %98, %originalBB61 ], [ %89, %if.end18 ], [ 756134850, %if.end ], [ 1384210037, %originalBBpart259 ], [ %80, %originalBB54 ], [ %70, %if.then14 ], [ %61, %land.lhs.true ], [ %58, %originalBBpart252 ], [ %57, %originalBB50 ], [ %48, %if.else ], [ 756134850, %originalBBpart248 ], [ %39, %originalBB40 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1805752474, i32 -267657804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1490234355, i32 -267657804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 507751381, i32 -1375486132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3.not = icmp eq i8 %c.0, 32
  %20 = select i1 %cmp3.not, i32 -276778888, i32 -2106794660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 675519824, i32 1097476328
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %30 = add i32 %length.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1340940034, i32 1097476328
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1286999829, i32 247659588
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i8 %c.0, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1625320209, i32 247659588
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 45377723, i32 1384210037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %60, 32
  %61 = select i1 %cmp12.not, i32 1384210037, i32 -2106735548
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -313489604, i32 1172144939
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %length.0, i32* %arrayidx16, align 4
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1776490947, i32 1172144939
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -308515505, i32 -1247938547
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1240654250, i32 -1247938547
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %length.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1734672995, i32 -1538799861
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %j.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -894057790, i32 -1538799861
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %117 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1561391674, i32 1181441580
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %118, 0
  %119 = select i1 %cmp27.not, i32 20848615, i32 -142628580
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %123 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %length.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %length.0, i32* %arrayidx16alteredBB, align 4
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
