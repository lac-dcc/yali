; ModuleID = 'build_ollvm/programs/1/131.ll'
source_filename = "source-C-CXX/1/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %b = alloca [999 x %struct.book], align 16
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxauthor.0 = phi i32 [ undef, %entry ], [ %maxauthor.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1107390154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107390154, label %for.cond
    i32 1875274306, label %for.body
    i32 -1067335638, label %for.inc
    i32 1677283959, label %for.end
    i32 501537332, label %for.cond4
    i32 1971352486, label %for.body6
    i32 -253192054, label %for.inc9
    i32 309039423, label %for.end11
    i32 -15042857, label %for.cond12
    i32 455417880, label %for.body14
    i32 2130026425, label %for.cond15
    i32 1549240276, label %originalBB
    i32 1757128349, label %originalBBpart2
    i32 2000194914, label %for.body23
    i32 -179271739, label %for.inc33
    i32 787626051, label %for.end35
    i32 2042811720, label %originalBB89
    i32 -277098758, label %originalBBpart291
    i32 1338870947, label %for.inc36
    i32 -896048801, label %for.end38
    i32 584882408, label %for.cond40
    i32 -1305071865, label %for.body43
    i32 1283818789, label %if.then
    i32 -2020095756, label %if.end
    i32 1383002823, label %for.inc50
    i32 2071560891, label %for.end52
    i32 -1163542143, label %for.cond54
    i32 1022398493, label %for.body57
    i32 629550553, label %originalBB93
    i32 1159768671, label %originalBBpart295
    i32 1814482291, label %for.cond58
    i32 -1599503762, label %for.body67
    i32 -336020726, label %if.then77
    i32 438846624, label %if.end82
    i32 -1035327292, label %for.inc83
    i32 -1713091296, label %for.end85
    i32 368328051, label %for.inc86
    i32 -171365904, label %for.end88
    i32 227736612, label %originalBB97
    i32 680269375, label %originalBBpart299
    i32 807927239, label %originalBBalteredBB
    i32 993101125, label %originalBB89alteredBB
    i32 -632398526, label %originalBB93alteredBB
    i32 -1769394236, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB97, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body67, %for.cond58, %originalBBpart295, %originalBB93, %for.body57, %for.cond54, %for.end52, %for.inc50, %if.end, %if.then, %for.body43, %for.cond40, %for.end38, %for.inc36, %originalBBpart291, %originalBB89, %for.end35, %for.inc33, %for.body23, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end88 ], [ %84, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end52 ], [ %56, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end38 ], [ %50, %for.inc36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %4, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end35 ], [ %31, %for.inc33 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB97 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then77 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end ], [ %55, %if.then ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %51, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxauthor.0.be = phi i32 [ %maxauthor.0, %loopEntry ], [ %maxauthor.0, %originalBB97alteredBB ], [ %maxauthor.0, %originalBB93alteredBB ], [ %maxauthor.0, %originalBB89alteredBB ], [ %maxauthor.0, %originalBBalteredBB ], [ %maxauthor.0, %originalBB97 ], [ %maxauthor.0, %for.end88 ], [ %maxauthor.0, %for.inc86 ], [ %maxauthor.0, %for.end85 ], [ %maxauthor.0, %for.inc83 ], [ %maxauthor.0, %if.end82 ], [ %maxauthor.0, %if.then77 ], [ %maxauthor.0, %for.body67 ], [ %maxauthor.0, %for.cond58 ], [ %maxauthor.0, %originalBBpart295 ], [ %maxauthor.0, %originalBB93 ], [ %maxauthor.0, %for.body57 ], [ %maxauthor.0, %for.cond54 ], [ %maxauthor.0, %for.end52 ], [ %maxauthor.0, %for.inc50 ], [ %maxauthor.0, %if.end ], [ %i.0, %if.then ], [ %maxauthor.0, %for.body43 ], [ %maxauthor.0, %for.cond40 ], [ 0, %for.end38 ], [ %maxauthor.0, %for.inc36 ], [ %maxauthor.0, %originalBBpart291 ], [ %maxauthor.0, %originalBB89 ], [ %maxauthor.0, %for.end35 ], [ %maxauthor.0, %for.inc33 ], [ %maxauthor.0, %for.body23 ], [ %maxauthor.0, %originalBBpart2 ], [ %maxauthor.0, %originalBB ], [ %maxauthor.0, %for.cond15 ], [ %maxauthor.0, %for.body14 ], [ %maxauthor.0, %for.cond12 ], [ %maxauthor.0, %for.end11 ], [ %maxauthor.0, %for.inc9 ], [ %maxauthor.0, %for.body6 ], [ %maxauthor.0, %for.cond4 ], [ %maxauthor.0, %for.end ], [ %maxauthor.0, %for.inc ], [ %maxauthor.0, %for.body ], [ %maxauthor.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 227736612, %originalBB97alteredBB ], [ 629550553, %originalBB93alteredBB ], [ 2042811720, %originalBB89alteredBB ], [ 1549240276, %originalBBalteredBB ], [ %102, %originalBB97 ], [ %93, %for.end88 ], [ -1163542143, %for.inc86 ], [ 368328051, %for.end85 ], [ 1814482291, %for.inc83 ], [ -1035327292, %if.end82 ], [ -1713091296, %if.then77 ], [ %82, %for.body67 ], [ %79, %for.cond58 ], [ 1814482291, %originalBBpart295 ], [ %77, %originalBB93 ], [ %68, %for.body57 ], [ %59, %for.cond54 ], [ -1163542143, %for.end52 ], [ 584882408, %for.inc50 ], [ 1383002823, %if.end ], [ -2020095756, %if.then ], [ %54, %for.body43 ], [ %52, %for.cond40 ], [ 584882408, %for.end38 ], [ -15042857, %for.inc36 ], [ 1338870947, %originalBBpart291 ], [ %49, %originalBB89 ], [ %40, %for.end35 ], [ 2130026425, %for.inc33 ], [ -179271739, %for.body23 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond15 ], [ 2130026425, %for.body14 ], [ %6, %for.cond12 ], [ -15042857, %for.end11 ], [ 501537332, %for.inc9 ], [ -253192054, %for.body6 ], [ %3, %for.cond4 ], [ 501537332, %for.end ], [ -1107390154, %for.inc ], [ -1067335638, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1875274306, i32 1677283959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %3 = select i1 %cmp5, i32 1971352486, i32 309039423
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp13, i32 455417880, i32 -896048801
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1549240276, i32 807927239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %16 = load i8, i8* %arrayidx20, align 1
  %cmp21 = icmp ne i8 %16, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1757128349, i32 807927239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2000194914, i32 787626051
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %27 to i64
  %28 = add nsw i64 %conv29, -65
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx31, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2042811720, i32 993101125
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -277098758, i32 993101125
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 26
  %52 = select i1 %cmp41, i32 -1305071865, i32 2071560891
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %53 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %53, %max.0
  %54 = select i1 %cmp46, i32 1283818789, i32 -2020095756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom48
  %55 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %57 = add i32 %maxauthor.0, 65
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %max.0)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp55, i32 1022398493, i32 -171365904
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 629550553, i32 -632398526
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1159768671, i32 -632398526
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom59, i32 1, i64 %idxprom62
  %78 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %78, 0
  %79 = select i1 %cmp65.not, i32 -1713091296, i32 -1599503762
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom68, i32 1, i64 %idxprom71
  %80 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %80 to i32
  %81 = add i32 %maxauthor.0, 65
  %cmp75 = icmp eq i32 %81, %conv73
  %82 = select i1 %cmp75, i32 -336020726, i32 438846624
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %id80 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom78, i32 0
  %83 = load i32, i32* %id80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 227736612, i32 -1769394236
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 680269375, i32 -1769394236
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
