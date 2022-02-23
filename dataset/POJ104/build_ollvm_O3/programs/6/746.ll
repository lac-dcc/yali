; ModuleID = 'build_ollvm/programs/6/746.ll'
source_filename = "source-C-CXX/6/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %str, [256 x i8]* nonnull %sub, [256 x i8]* nonnull %rep)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1459671678, i32 -206307105
  %9 = select i1 %7, i32 -1395975742, i32 -206307105
  %10 = select i1 %7, i32 1521657541, i32 1534057369
  %11 = select i1 %7, i32 1144847243, i32 1534057369
  %12 = select i1 %7, i32 1638753804, i32 872376688
  %13 = select i1 %7, i32 -123613373, i32 872376688
  %14 = load i8, i8* %arraydecay2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -40328347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -40328347, label %for.cond
    i32 -1499659547, label %for.body
    i32 -1352246781, label %if.then
    i32 -1389774849, label %for.cond11
    i32 1777361586, label %for.body14
    i32 -1638196513, label %if.then23
    i32 723026174, label %if.end
    i32 -850571725, label %for.inc
    i32 -454132944, label %for.end
    i32 -216673971, label %if.then26
    i32 -123613373, label %originalBB
    i32 1638753804, label %originalBBpart2
    i32 -324083813, label %for.cond27
    i32 -9689285, label %for.body30
    i32 1188652872, label %for.inc36
    i32 1097703086, label %for.end38
    i32 -1792735131, label %if.end39
    i32 1796920733, label %if.end40
    i32 1144847243, label %originalBB46
    i32 1521657541, label %originalBBpart248
    i32 1764309270, label %for.inc41
    i32 -1395975742, label %originalBB50
    i32 -1459671678, label %originalBBpart262
    i32 2022720185, label %for.end43
    i32 872376688, label %originalBBalteredBB
    i32 1534057369, label %originalBB46alteredBB
    i32 -206307105, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB50, %for.inc41, %originalBBpart248, %originalBB46, %if.end40, %if.end39, %for.end38, %for.inc36, %for.body30, %for.cond27, %originalBBpart2, %originalBB, %if.then26, %for.end, %for.inc, %if.end, %if.then23, %for.body14, %for.cond11, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB50 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.end39 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond27 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then26 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then23 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ 1, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %.neg14, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395975742, %originalBB50alteredBB ], [ 1144847243, %originalBB46alteredBB ], [ -123613373, %originalBBalteredBB ], [ -40328347, %originalBBpart262 ], [ %8, %originalBB50 ], [ %9, %for.inc41 ], [ 1764309270, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %if.end40 ], [ 1796920733, %if.end39 ], [ 2022720185, %for.end38 ], [ -324083813, %for.inc36 ], [ 1188652872, %for.body30 ], [ %25, %for.cond27 ], [ -324083813, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then26 ], [ %24, %for.end ], [ -1389774849, %for.inc ], [ -850571725, %if.end ], [ -454132944, %if.then23 ], [ %22, %for.body14 ], [ %18, %for.cond11 ], [ -1389774849, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %15 = select i1 %cmp, i32 -1499659547, i32 2022720185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %16, %14
  %17 = select i1 %cmp9, i32 -1352246781, i32 1796920733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv4
  %18 = select i1 %cmp12, i32 1777361586, i32 -454132944
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, %i.0
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp21.not, i32 723026174, i32 -1638196513
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 1
  %24 = select i1 %cmp24, i32 -216673971, i32 -1792735131
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %conv4
  %25 = select i1 %cmp28, i32 -9689285, i32 1097703086
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom31
  %26 = load i8, i8* %arrayidx32, align 1
  %27 = add i32 %j.0, %i.0
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom34
  store i8 %26, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
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
