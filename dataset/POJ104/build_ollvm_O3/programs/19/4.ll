; ModuleID = 'build_ollvm/programs/19/4.ll'
source_filename = "source-C-CXX/19/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @insert(i8* nocapture readonly %str, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %str1 = alloca [15 x i8], align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %str, align 1
  %conv1 = sext i8 %0 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1285725100, i32 -1240248998
  %10 = select i1 %8, i32 465088401, i32 -1240248998
  %11 = select i1 %8, i32 -1335982135, i32 1459272585
  %12 = select i1 %8, i32 45722542, i32 1459272585
  %13 = select i1 %8, i32 786998302, i32 -1420585702
  %14 = select i1 %8, i32 -291157289, i32 -1420585702
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ %conv1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %position.0 = phi i32 [ undef, %entry ], [ %position.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1908786165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1908786165, label %for.cond
    i32 1314486119, label %for.body
    i32 149277954, label %if.then
    i32 1478145022, label %if.end
    i32 1909778406, label %for.inc
    i32 -463300212, label %for.end
    i32 58159337, label %for.cond10
    i32 139083997, label %for.body13
    i32 -2022271851, label %for.inc18
    i32 -917549733, label %for.end20
    i32 1051369851, label %for.cond21
    i32 390895616, label %for.body24
    i32 949403679, label %for.inc30
    i32 -291157289, label %originalBB
    i32 786998302, label %originalBBpart2
    i32 90084168, label %for.end32
    i32 -926175869, label %for.cond33
    i32 45722542, label %originalBB50
    i32 -1335982135, label %originalBBpart252
    i32 -755614727, label %for.body36
    i32 465088401, label %originalBB54
    i32 1285725100, label %originalBBpart265
    i32 130800304, label %for.inc42
    i32 -1685850443, label %for.end44
    i32 -1420585702, label %originalBBalteredBB
    i32 1459272585, label %originalBB50alteredBB
    i32 -1240248998, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart265, %originalBB54, %for.body36, %originalBBpart252, %originalBB50, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB54 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc30 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv9, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg32, %for.inc42 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond33 ], [ 1, %for.end32 ], [ %j.0, %originalBBpart2 ], [ %26, %originalBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %22, %for.end20 ], [ %.neg33, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %position.0.be = phi i32 [ %position.0, %loopEntry ], [ %position.0, %originalBB54alteredBB ], [ %position.0, %originalBB50alteredBB ], [ %position.0, %originalBBalteredBB ], [ %position.0, %for.inc42 ], [ %position.0, %originalBBpart265 ], [ %position.0, %originalBB54 ], [ %position.0, %for.body36 ], [ %position.0, %originalBBpart252 ], [ %position.0, %originalBB50 ], [ %position.0, %for.cond33 ], [ %position.0, %for.end32 ], [ %position.0, %originalBBpart2 ], [ %position.0, %originalBB ], [ %position.0, %for.inc30 ], [ %position.0, %for.body24 ], [ %position.0, %for.cond21 ], [ %position.0, %for.end20 ], [ %position.0, %for.inc18 ], [ %position.0, %for.body13 ], [ %position.0, %for.cond10 ], [ %position.0, %for.end ], [ %position.0, %for.inc ], [ %position.0, %if.end ], [ %i.0, %if.then ], [ %position.0, %for.body ], [ %position.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465088401, %originalBB54alteredBB ], [ 45722542, %originalBB50alteredBB ], [ -291157289, %originalBBalteredBB ], [ -926175869, %for.inc42 ], [ 130800304, %originalBBpart265 ], [ %9, %originalBB54 ], [ %10, %for.body36 ], [ %27, %originalBBpart252 ], [ %11, %originalBB50 ], [ %12, %for.cond33 ], [ -926175869, %for.end32 ], [ 1051369851, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.inc30 ], [ 949403679, %for.body24 ], [ %23, %for.cond21 ], [ 1051369851, %for.end20 ], [ 58159337, %for.inc18 ], [ -2022271851, %for.body13 ], [ %20, %for.cond10 ], [ 58159337, %for.end ], [ -1908786165, %for.inc ], [ 1909778406, %if.end ], [ 1478145022, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %15 = select i1 %cmp, i32 1314486119, i32 -463300212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %16 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %16 to i32
  %cmp5 = icmp slt i32 %max.0, %conv4
  %17 = select i1 %cmp5, i32 149277954, i32 1478145022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %str, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %18 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %j.0, %position.0
  %20 = select i1 %cmp11.not, i32 -917549733, i32 139083997
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %str, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom14
  store i8 %21, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %22 = add i32 %position.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %conv
  %23 = select i1 %cmp22, i32 390895616, i32 90084168
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %str, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %25 = add i32 %j.0, 3
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %24, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %27 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -755614727, i32 -1685850443
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %substr, i64 %idxprom37
  %29 = load i8, i8* %arrayidx38, align 1
  %30 = add i32 %position.0, %j.0
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom40
  store i8 %29, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %.neg31 = shl i64 %call, 32
  %sext = add i64 %.neg31, 12884901888
  %idxprom46 = ashr exact i64 %sext, 32
  %arrayidx47 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %idxprom37alteredBB = sext i32 %31 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %substr, i64 %idxprom37alteredBB
  %32 = load i8, i8* %arrayidx38alteredBB, align 1
  %33 = add i32 %position.0, %j.0
  %idxprom40alteredBB = sext i32 %33 to i64
  %arrayidx41alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom40alteredBB
  store i8 %32, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 583199203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583199203, label %while.cond
    i32 -734052750, label %originalBB
    i32 564525204, label %originalBBpart2
    i32 -338481957, label %while.body
    i32 -1573691220, label %while.end
    i32 -581031344, label %originalBB5
    i32 -1779393456, label %originalBBpart27
    i32 -662076047, label %originalBBalteredBB
    i32 137559391, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581031344, %originalBB5alteredBB ], [ -734052750, %originalBBalteredBB ], [ %36, %originalBB5 ], [ %27, %while.end ], [ 583199203, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -734052750, i32 -662076047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 564525204, i32 -662076047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -338481957, i32 -1573691220
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  call void @insert(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -581031344, i32 137559391
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1779393456, i32 137559391
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
