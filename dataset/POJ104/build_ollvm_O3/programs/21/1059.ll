; ModuleID = 'build_ollvm/programs/21/1059.ll'
source_filename = "source-C-CXX/21/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %k.0.ph = phi i32 [ %0, %do.body ], [ 0, %entry ]
  %num.0.ph = phi i32 [ %1, %do.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1721881530, %do.body ], [ 371105173, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 371105173, label %do.body
    i32 1721881530, label %do.cond
    i32 293996314, label %do.end
    i32 2006529212, label %if.then
    i32 -1197673610, label %if.else
    i32 822577763, label %if.end
  ]

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %k.0.ph, 1
  %idxprom = sext i32 %k.0.ph to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %1 = add i32 %num.0.ph, 1
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %2, 10
  %3 = select i1 %cmp.not, i32 293996314, i32 371105173
  br label %loopEntry.outer3.backedge

do.end:                                           ; preds = %loopEntry
  %call3 = call i32 @second(i32* nonnull %arraydecay6, i32 %num.0.ph)
  %cmp4.not = icmp eq i32 %call3, -1
  %4 = select i1 %cmp4.not, i32 -1197673610, i32 2006529212
  br label %loopEntry.outer3.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 @second(i32* nonnull %arraydecay6, i32 %num.0.ph)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  br label %loopEntry.outer3.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %if.else, %if.then, %do.end, %do.cond
  %switchVar.0.ph4.be = phi i32 [ %3, %do.cond ], [ %4, %do.end ], [ 822577763, %if.then ], [ 822577763, %if.else ]
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @second(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1655975208, i32 935254447
  %10 = select i1 %8, i32 145081669, i32 935254447
  %11 = select i1 %8, i32 -91341421, i32 785379159
  %12 = select i1 %8, i32 1813339700, i32 785379159
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %next.0 = phi i32 [ -1, %entry ], [ %next.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1709976623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1709976623, label %while.cond
    i32 -1499405902, label %while.body
    i32 1361748043, label %if.then
    i32 1478951174, label %if.end
    i32 -81412846, label %land.lhs.true
    i32 1276693410, label %if.then11
    i32 1813339700, label %originalBB
    i32 -91341421, label %originalBBpart2
    i32 -418835810, label %if.end14
    i32 145081669, label %originalBB17
    i32 1655975208, label %originalBBpart219
    i32 1677293895, label %while.end
    i32 -609058831, label %if.then16
    i32 -1659381134, label %if.else
    i32 573572544, label %return
    i32 785379159, label %originalBBalteredBB
    i32 935254447, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %if.else, %if.then16, %while.end, %originalBBpart219, %originalBB17, %if.end14, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %if.else ], [ %next.0, %if.then16 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB17alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then16 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart219 ], [ %max.0, %originalBB17 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end ], [ %16, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %25, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart219 ], [ %22, %originalBB17 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then11 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %next.0.be = phi i32 [ %next.0, %loopEntry ], [ %next.0, %originalBB17alteredBB ], [ %24, %originalBBalteredBB ], [ %next.0, %if.else ], [ %next.0, %if.then16 ], [ %next.0, %while.end ], [ %next.0, %originalBBpart219 ], [ %next.0, %originalBB17 ], [ %next.0, %if.end14 ], [ %next.0, %originalBBpart2 ], [ %21, %originalBB ], [ %next.0, %if.then11 ], [ %next.0, %land.lhs.true ], [ %next.0, %if.end ], [ %max.0, %if.then ], [ %next.0, %while.body ], [ %next.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145081669, %originalBB17alteredBB ], [ 1813339700, %originalBBalteredBB ], [ 573572544, %if.else ], [ 573572544, %if.then16 ], [ %23, %while.end ], [ 1709976623, %originalBBpart219 ], [ %9, %originalBB17 ], [ %10, %if.end14 ], [ -418835810, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then11 ], [ %20, %land.lhs.true ], [ %18, %if.end ], [ 1478951174, %if.then ], [ %15, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %n
  %13 = select i1 %cmp, i32 -1499405902, i32 1677293895
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %14, %max.0
  %15 = select i1 %cmp2, i32 1361748043, i32 1478951174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %17, %max.0
  %18 = select i1 %cmp7, i32 -81412846, i32 -418835810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %19, %next.0
  %20 = select i1 %cmp10, i32 1276693410, i32 -418835810
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %next.0, -1
  %23 = select i1 %cmp15.not, i32 -1659381134, i32 -609058831
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom12alteredBB
  %24 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
