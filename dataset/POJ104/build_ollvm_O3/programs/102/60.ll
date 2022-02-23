; ModuleID = 'build_ollvm/programs/102/60.ll'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common local_unnamed_addr global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %str = alloca [1100 x i8], align 16
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i8
  %sext = shl i64 %call2, 56
  %idxprom = ashr exact i64 %sext, 56
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i8 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1095758055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095758055, label %for.cond
    i32 -2025455805, label %for.body
    i32 -231266261, label %land.lhs.true
    i32 -1014638498, label %if.then
    i32 370969271, label %if.end
    i32 -164177666, label %for.inc
    i32 1712615894, label %originalBB
    i32 -1024632875, label %originalBBpart2
    i32 -402633644, label %for.end
    i32 -490794277, label %for.cond23
    i32 1810341710, label %for.body28
    i32 90118804, label %if.then35
    i32 1405808560, label %if.end37
    i32 326852515, label %land.lhs.true44
    i32 -2070198135, label %if.then50
    i32 -548524201, label %originalBB128
    i32 1459228861, label %originalBBpart2146
    i32 1047851577, label %if.end63
    i32 1103738162, label %originalBB148
    i32 85829893, label %originalBBpart2150
    i32 -1310502309, label %land.lhs.true69
    i32 -1333834642, label %land.lhs.true77
    i32 -1238907862, label %if.then84
    i32 436477495, label %originalBB152
    i32 -736586671, label %originalBBpart2181
    i32 -863462941, label %if.end97
    i32 703171752, label %for.inc98
    i32 -1333304281, label %originalBB183
    i32 1006431973, label %originalBBpart2195
    i32 -1316871375, label %for.end100
    i32 372360477, label %originalBB197
    i32 1837482649, label %originalBBpart2199
    i32 -1127649688, label %for.cond101
    i32 -2034933177, label %originalBB201
    i32 546229986, label %originalBBpart2203
    i32 -1167228467, label %for.body106
    i32 1698070009, label %for.inc115
    i32 -956766097, label %for.end117
    i32 1635482399, label %originalBBalteredBB
    i32 -1544875993, label %originalBB128alteredBB
    i32 -290390451, label %originalBB148alteredBB
    i32 -2104728411, label %originalBB152alteredBB
    i32 988404007, label %originalBB183alteredBB
    i32 1978050832, label %originalBB197alteredBB
    i32 1721871014, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc115, %for.body106, %originalBBpart2203, %originalBB201, %for.cond101, %originalBBpart2199, %originalBB197, %for.end100, %originalBBpart2195, %originalBB183, %for.inc98, %if.end97, %originalBBpart2181, %originalBB152, %if.then84, %land.lhs.true77, %land.lhs.true69, %originalBBpart2150, %originalBB148, %if.end63, %originalBBpart2146, %originalBB128, %if.then50, %land.lhs.true44, %if.end37, %if.then35, %for.body28, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %167, %originalBB183alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBBalteredBB ], [ %159, %for.inc115 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2195 ], [ %110, %originalBB183 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %162, %originalBB128alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc115 ], [ %s.0, %for.body106 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond101 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %for.end100 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB183 ], [ %s.0, %for.inc98 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then84 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2146 ], [ %45, %originalBB128 ], [ %s.0, %if.then50 ], [ %s.0, %land.lhs.true44 ], [ %s.0, %if.end37 ], [ %s.0, %if.then35 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond23 ], [ %25, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %166, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %163, %originalBB128alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc115 ], [ %t.0, %for.body106 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB183 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2181 ], [ %.neg49, %originalBB152 ], [ %t.0, %if.then84 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2146 ], [ %46, %originalBB128 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %if.end37 ], [ %t.0, %if.then35 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %count.0.be = phi i8 [ %count.0, %loopEntry ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ 1, %originalBB128alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc115 ], [ %count.0, %for.body106 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %for.cond101 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %for.end100 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB183 ], [ %count.0, %for.inc98 ], [ %count.0, %if.end97 ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB152 ], [ %count.0, %if.then84 ], [ %count.0, %land.lhs.true77 ], [ %count.0, %land.lhs.true69 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart2146 ], [ 1, %originalBB128 ], [ %count.0, %if.then50 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %if.end37 ], [ %29, %if.then35 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034933177, %originalBB201alteredBB ], [ 372360477, %originalBB197alteredBB ], [ -1333304281, %originalBB183alteredBB ], [ 436477495, %originalBB152alteredBB ], [ 1103738162, %originalBB148alteredBB ], [ -548524201, %originalBB128alteredBB ], [ 1712615894, %originalBBalteredBB ], [ -1127649688, %for.inc115 ], [ 1698070009, %for.body106 ], [ %156, %originalBBpart2203 ], [ %155, %originalBB201 ], [ %146, %for.cond101 ], [ -1127649688, %originalBBpart2199 ], [ %137, %originalBB197 ], [ %128, %for.end100 ], [ -490794277, %originalBBpart2195 ], [ %119, %originalBB183 ], [ %109, %for.inc98 ], [ 703171752, %if.end97 ], [ -1316871375, %originalBBpart2181 ], [ %100, %originalBB152 ], [ %89, %if.then84 ], [ %80, %land.lhs.true77 ], [ %78, %land.lhs.true69 ], [ %75, %originalBBpart2150 ], [ %74, %originalBB148 ], [ %64, %if.end63 ], [ 1047851577, %originalBBpart2146 ], [ %55, %originalBB128 ], [ %42, %if.then50 ], [ %33, %land.lhs.true44 ], [ %31, %if.end37 ], [ 1405808560, %if.then35 ], [ %28, %for.body28 ], [ %26, %for.cond23 ], [ -490794277, %for.end ], [ 1095758055, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -164177666, %if.end ], [ 370969271, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, %conv
  %0 = select i1 %cmp, i32 -2025455805, i32 -402633644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i8 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom6
  %1 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp9, i32 -231266261, i32 370969271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i8 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %3, 123
  %4 = select i1 %cmp14, i32 -1014638498, i32 370969271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i8 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1712615894, i32 1635482399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg50 = add i8 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1024632875, i32 1635482399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i8 %i.0, %conv
  %26 = select i1 %cmp26.not, i32 -1316871375, i32 1810341710
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i8 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp eq i8 %27, %s.0
  %28 = select i1 %cmp33, i32 90118804, i32 1405808560
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %29 = add i8 %count.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i8 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom38
  %30 = load i8, i8* %arrayidx39, align 1
  %cmp42.not = icmp eq i8 %30, %s.0
  %31 = select i1 %cmp42.not, i32 1047851577, i32 326852515
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i8 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom45
  %32 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp48.not, i32 1047851577, i32 -2070198135
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -548524201, i32 -1544875993
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv51 = sext i8 %i.0 to i64
  %43 = add nsw i64 %conv51, -1
  %arrayidx54 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i8 %t.0 to i64
  %c = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom55, i32 0
  store i8 %44, i8* %c, align 8
  %conv57 = sext i8 %count.0 to i32
  %x = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom55, i32 1
  store i32 %conv57, i32* %x, align 4
  %arrayidx61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %conv51
  %45 = load i8, i8* %arrayidx61, align 1
  %46 = add i8 %t.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1459228861, i32 -1544875993
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1103738162, i32 -290390451
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom64 = sext i8 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom64
  %65 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %65, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 85829893, i32 -290390451
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %75 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1310502309, i32 -863462941
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %conv70 = sext i8 %i.0 to i64
  %76 = add nsw i64 %conv70, -1
  %arrayidx73 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %76
  %77 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp75.not, i32 -863462941, i32 -1333834642
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i8 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom78
  %79 = load i8, i8* %arrayidx79, align 1
  %cmp82.not = icmp eq i8 %79, %s.0
  %80 = select i1 %cmp82.not, i32 -863462941, i32 -1238907862
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 436477495, i32 -2104728411
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %conv85 = sext i8 %i.0 to i64
  %90 = add nsw i64 %conv85, -1
  %arrayidx88 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %90
  %91 = load i8, i8* %arrayidx88, align 1
  %idxprom89 = sext i8 %t.0 to i64
  %c91 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom89, i32 0
  store i8 %91, i8* %c91, align 8
  %conv92 = sext i8 %count.0 to i32
  %x95 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom89, i32 1
  store i32 %conv92, i32* %x95, align 4
  %.neg49 = add i8 %t.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -736586671, i32 -2104728411
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1333304281, i32 988404007
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %110 = add i8 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1006431973, i32 988404007
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 372360477, i32 1978050832
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1837482649, i32 1978050832
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2034933177, i32 1721871014
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i8 %i.0, %t.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 546229986, i32 1721871014
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %156 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1167228467, i32 -956766097
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i8 %i.0 to i64
  %c109 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom107, i32 0
  %157 = load i8, i8* %c109, align 8
  %conv110 = sext i8 %157 to i32
  %x113 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom107, i32 1
  %158 = load i32, i32* %x113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv110, i32 %158)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %159 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %conv51alteredBB = sext i8 %i.0 to i64
  %160 = add nsw i64 %conv51alteredBB, -1
  %arrayidx54alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %160
  %161 = load i8, i8* %arrayidx54alteredBB, align 1
  %idxprom55alteredBB = sext i8 %t.0 to i64
  %calteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom55alteredBB, i32 0
  store i8 %161, i8* %calteredBB, align 8
  %conv57alteredBB = sext i8 %count.0 to i32
  %xalteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom55alteredBB, i32 1
  store i32 %conv57alteredBB, i32* %xalteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %conv51alteredBB
  %162 = load i8, i8* %arrayidx61alteredBB, align 1
  %163 = add i8 %t.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %conv85alteredBB = sext i8 %i.0 to i64
  %164 = add nsw i64 %conv85alteredBB, -1
  %arrayidx88alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %164
  %165 = load i8, i8* %arrayidx88alteredBB, align 1
  %idxprom89alteredBB = sext i8 %t.0 to i64
  %c91alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom89alteredBB, i32 0
  store i8 %165, i8* %c91alteredBB, align 8
  %conv92alteredBB = sext i8 %count.0 to i32
  %x95alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom89alteredBB, i32 1
  store i32 %conv92alteredBB, i32* %x95alteredBB, align 4
  %166 = add i8 %t.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %167 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
