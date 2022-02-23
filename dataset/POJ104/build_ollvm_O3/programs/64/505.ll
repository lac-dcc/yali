; ModuleID = 'build_ollvm/programs/64/505.ll'
source_filename = "source-C-CXX/64/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1249427811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249427811, label %for.cond
    i32 -614199965, label %for.body
    i32 1801160845, label %if.then
    i32 1243022467, label %if.else
    i32 -1267289911, label %land.lhs.true
    i32 -1944221590, label %lor.lhs.false
    i32 2032958617, label %land.lhs.true19
    i32 869634736, label %lor.lhs.false23
    i32 -761302686, label %land.lhs.true27
    i32 303115736, label %if.then31
    i32 950430293, label %if.else33
    i32 1368219730, label %land.lhs.true37
    i32 -1402636070, label %originalBB
    i32 2063537961, label %originalBBpart2
    i32 -1466906846, label %lor.lhs.false41
    i32 -1530079477, label %land.lhs.true45
    i32 1499814999, label %lor.lhs.false49
    i32 -12415595, label %land.lhs.true53
    i32 1074549952, label %if.then57
    i32 1334861272, label %if.end
    i32 -1667617232, label %if.end59
    i32 281247414, label %if.end60
    i32 -114973835, label %for.inc
    i32 444250031, label %originalBB73
    i32 -827673661, label %originalBBpart277
    i32 -837495236, label %for.end
    i32 -563513904, label %if.then63
    i32 1845112471, label %originalBB79
    i32 457482062, label %originalBBpart281
    i32 -666228329, label %if.else65
    i32 1622036083, label %if.then67
    i32 1104506502, label %if.else69
    i32 -156612038, label %if.end71
    i32 1927801529, label %originalBB83
    i32 2020646609, label %originalBBpart285
    i32 569687553, label %if.end72
    i32 300445582, label %originalBBalteredBB
    i32 329075994, label %originalBB73alteredBB
    i32 1899768352, label %originalBB79alteredBB
    i32 1983176743, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end71, %if.else69, %if.then67, %if.else65, %originalBBpart281, %originalBB79, %if.then63, %for.end, %originalBBpart277, %originalBB73, %for.inc, %if.end60, %if.end59, %if.end, %if.then57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %originalBBpart2, %originalBB, %land.lhs.true37, %if.else33, %if.then31, %land.lhs.true27, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %107, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %59, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end71 ], [ %m.0, %if.else69 ], [ %m.0, %if.then67 ], [ %m.0, %if.else65 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then63 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %if.end ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.else33 ], [ %.neg, %if.then31 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %lor.lhs.false23 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %5, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end71 ], [ %n.0, %if.else69 ], [ %n.0, %if.then67 ], [ %n.0, %if.else65 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then63 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc ], [ %n.0, %if.end60 ], [ %n.0, %if.end59 ], [ %n.0, %if.end ], [ %49, %if.then57 ], [ %n.0, %land.lhs.true53 ], [ %n.0, %lor.lhs.false49 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %lor.lhs.false41 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true37 ], [ %n.0, %if.else33 ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %6, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1927801529, %originalBB83alteredBB ], [ 1845112471, %originalBB79alteredBB ], [ 444250031, %originalBB73alteredBB ], [ -1402636070, %originalBBalteredBB ], [ 569687553, %originalBBpart285 ], [ %106, %originalBB83 ], [ %97, %if.end71 ], [ -156612038, %if.else69 ], [ -156612038, %if.then67 ], [ %88, %if.else65 ], [ 569687553, %originalBBpart281 ], [ %87, %originalBB79 ], [ %78, %if.then63 ], [ %69, %for.end ], [ 1249427811, %originalBBpart277 ], [ %68, %originalBB73 ], [ %58, %for.inc ], [ -114973835, %if.end60 ], [ 281247414, %if.end59 ], [ -1667617232, %if.end ], [ 1334861272, %if.then57 ], [ %48, %land.lhs.true53 ], [ %46, %lor.lhs.false49 ], [ %44, %land.lhs.true45 ], [ %42, %lor.lhs.false41 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %land.lhs.true37 ], [ %20, %if.else33 ], [ -1667617232, %if.then31 ], [ %18, %land.lhs.true27 ], [ %16, %lor.lhs.false23 ], [ %14, %land.lhs.true19 ], [ %12, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %8, %if.else ], [ 281247414, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -614199965, i32 -837495236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %2, %3
  %4 = select i1 %cmp8, i32 1801160845, i32 1243022467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %m.0, 1
  %6 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %7, 0
  %8 = select i1 %cmp12, i32 -1267289911, i32 -1944221590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %9 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %9, 1
  %10 = select i1 %cmp15, i32 303115736, i32 -1944221590
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %11 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %11, 1
  %12 = select i1 %cmp18, i32 2032958617, i32 869634736
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %13 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %13, 2
  %14 = select i1 %cmp22, i32 303115736, i32 869634736
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %15 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %15, 2
  %16 = select i1 %cmp26, i32 -761302686, i32 950430293
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %17 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %17, 0
  %18 = select i1 %cmp30, i32 303115736, i32 950430293
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %19 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %19, 0
  %20 = select i1 %cmp36, i32 1368219730, i32 -1466906846
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1402636070, i32 300445582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %30, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2063537961, i32 300445582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %40 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1074549952, i32 -1466906846
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %41 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %41, 1
  %42 = select i1 %cmp44, i32 -1530079477, i32 1499814999
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %43 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %43, 2
  %44 = select i1 %cmp48, i32 1074549952, i32 1499814999
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %45 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %45, 2
  %46 = select i1 %cmp52, i32 -12415595, i32 1334861272
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %47 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %47, 0
  %48 = select i1 %cmp56, i32 1074549952, i32 1334861272
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %49 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 444250031, i32 329075994
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -827673661, i32 329075994
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %m.0, %n.0
  %69 = select i1 %cmp62, i32 -563513904, i32 -666228329
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1845112471, i32 1899768352
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 457482062, i32 1899768352
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp slt i32 %m.0, %n.0
  %88 = select i1 %cmp66, i32 1622036083, i32 1104506502
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1927801529, i32 1983176743
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2020646609, i32 1983176743
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
