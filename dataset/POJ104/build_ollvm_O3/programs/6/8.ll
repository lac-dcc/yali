; ModuleID = 'build_ollvm/programs/6/8.ll'
source_filename = "source-C-CXX/6/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %s3 = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -14841624, i32 1622495527
  %9 = select i1 %7, i32 -1073021495, i32 1622495527
  %10 = select i1 %7, i32 1259197832, i32 -1793629220
  %11 = select i1 %7, i32 1782832346, i32 -1793629220
  %12 = select i1 %7, i32 1133544567, i32 1696079299
  %13 = select i1 %7, i32 -1167119480, i32 1696079299
  %14 = select i1 %7, i32 1442790154, i32 1307417717
  %15 = select i1 %7, i32 -1184375359, i32 1307417717
  %16 = select i1 %7, i32 789221310, i32 -559541728
  %17 = select i1 %7, i32 912179836, i32 -559541728
  %18 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2101362736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2101362736, label %for.cond
    i32 183930302, label %for.body
    i32 780286338, label %if.then
    i32 -1598011179, label %while.cond
    i32 912179836, label %originalBB
    i32 789221310, label %originalBBpart2
    i32 -1563084106, label %land.rhs
    i32 1152061226, label %land.end
    i32 -1591351357, label %while.body
    i32 -974540836, label %while.end
    i32 1135001181, label %if.then28
    i32 -1901954230, label %if.end
    i32 1800371865, label %if.end29
    i32 -1184375359, label %originalBB54
    i32 1442790154, label %originalBBpart256
    i32 -1230065205, label %if.then30
    i32 -1167119480, label %originalBB58
    i32 1133544567, label %originalBBpart260
    i32 1418847403, label %if.end31
    i32 1174033908, label %for.inc
    i32 1782832346, label %originalBB62
    i32 1259197832, label %originalBBpart267
    i32 -219097940, label %for.end
    i32 -1609314525, label %if.then34
    i32 879048704, label %for.cond35
    i32 -1073021495, label %originalBB69
    i32 -14841624, label %originalBBpart275
    i32 1810900297, label %for.body39
    i32 1907586258, label %for.inc44
    i32 1928038250, label %for.end46
    i32 -212700611, label %if.end47
    i32 -559541728, label %originalBBalteredBB
    i32 1307417717, label %originalBB54alteredBB
    i32 1696079299, label %originalBB58alteredBB
    i32 -1793629220, label %originalBB62alteredBB
    i32 1622495527, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %for.body39, %originalBBpart275, %originalBB69, %for.cond35, %if.then34, %for.end, %originalBBpart267, %originalBB62, %for.inc, %if.end31, %originalBBpart260, %originalBB58, %if.then30, %originalBBpart256, %originalBB54, %if.end29, %if.end, %if.then28, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %while.end ], [ %27, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %37, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %30, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then34 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %i.0, %if.then28 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end46 ], [ %36, %for.inc44 ], [ %h.0, %for.body39 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB69 ], [ %h.0, %for.cond35 ], [ %k.0, %if.then34 ], [ %k.0, %for.end ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB62 ], [ %h.0, %for.inc ], [ %h.0, %if.end31 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB54 ], [ %h.0, %if.end29 ], [ %h.0, %if.end ], [ %h.0, %if.then28 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1073021495, %originalBB69alteredBB ], [ 1782832346, %originalBB62alteredBB ], [ -1167119480, %originalBB58alteredBB ], [ -1184375359, %originalBB54alteredBB ], [ 912179836, %originalBBalteredBB ], [ -212700611, %for.end46 ], [ 879048704, %for.inc44 ], [ 1907586258, %for.body39 ], [ %33, %originalBBpart275 ], [ %8, %originalBB69 ], [ %9, %for.cond35 ], [ 879048704, %if.then34 ], [ %31, %for.end ], [ 2101362736, %originalBBpart267 ], [ %10, %originalBB62 ], [ %11, %for.inc ], [ 1174033908, %if.end31 ], [ -219097940, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %if.then30 ], [ %29, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %if.end29 ], [ 1800371865, %if.end ], [ -1901954230, %if.then28 ], [ %28, %while.end ], [ -1598011179, %while.body ], [ %26, %land.end ], [ 1152061226, %land.rhs ], [ %25, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ], [ -1598011179, %if.then ], [ %21, %for.body ], [ %19, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp24, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv9
  %19 = select i1 %cmp, i32 183930302, i32 -219097940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %18, %20
  %21 = select i1 %cmp14, i32 780286338, i32 1800371865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %j.0
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %23, %24
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %25 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1563084106, i32 1152061226
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 -1591351357, i32 -974540836
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, %conv
  %28 = select i1 %cmp26, i32 1135001181, i32 -1901954230
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %29 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1230065205, i32 1418847403
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool33.not = icmp eq i32 %k.0, 0
  %31 = select i1 %tobool33.not, i32 -212700611, i32 -1609314525
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, %conv
  %cmp37 = icmp slt i32 %h.0, %32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %33 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1810900297, i32 1928038250
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %34 = sub i32 %h.0, %k.0
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i64 0, i64 %idxprom40
  %35 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %h.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom42
  store i8 %35, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %36 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
