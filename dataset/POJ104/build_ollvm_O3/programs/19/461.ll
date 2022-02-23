; ModuleID = 'build_ollvm/programs/19/461.ll'
source_filename = "source-C-CXX/19/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 283367327, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 283367327, label %while.cond
    i32 -1424700507, label %while.body
    i32 2109238327, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %str, [4 x i8]* nonnull %substr)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 2109238327, i32 -1424700507
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @find(i8* nonnull %arraydecay)
  call void @link(i8* nonnull %arraydecay, i8* nonnull %arraydecay3, i32 %call1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ 283367327, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @find(i8* nocapture readonly %str) local_unnamed_addr #2 {
entry:
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1474539507, i32 756322383
  %10 = select i1 %8, i32 -1741369379, i32 756322383
  %11 = select i1 %8, i32 636638575, i32 1558204746
  %12 = select i1 %8, i32 841737529, i32 1558204746
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ %conv, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1748062168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748062168, label %for.cond
    i32 -1020786055, label %for.body
    i32 -149720086, label %if.then
    i32 841737529, label %originalBB
    i32 636638575, label %originalBBpart2
    i32 -384505122, label %if.end
    i32 -999430521, label %for.inc
    i32 -1741369379, label %originalBB12
    i32 1474539507, label %originalBBpart214
    i32 210309508, label %for.end
    i32 1558204746, label %originalBBalteredBB
    i32 756322383, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB12alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %max.0, %originalBBpart214 ], [ %max.0, %originalBB12 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart214 ], [ %18, %originalBB12 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %k.0, %originalBBpart214 ], [ %k.0, %originalBB12 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741369379, %originalBB12alteredBB ], [ 841737529, %originalBBalteredBB ], [ -1748062168, %originalBBpart214 ], [ %9, %originalBB12 ], [ %10, %for.inc ], [ -999430521, %if.end ], [ -384505122, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %13 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %13, 0
  %14 = select i1 %cmp.not, i32 210309508, i32 -1020786055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %str, i64 %idxprom4
  %15 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp slt i32 %max.0, %conv6
  %16 = select i1 %cmp7, i32 -149720086, i32 -384505122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %str, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %17 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom9alteredBB
  %19 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %19 to i32
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @link(i8* nocapture %str, i8* nocapture readonly %substr, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i32 [ %.neg17, %for.inc ], [ %conv, %entry ]
  %idxprom = sext i32 %j.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %.neg18 = add i32 %j.0.ph, 3
  %idxprom2 = sext i32 %.neg18 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom2
  %cmp = icmp sgt i32 %j.0.ph, %i
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer19.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 866143934, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer19.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer19, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 866143934, label %for.cond
    i32 -1811302498, label %originalBB
    i32 -541151416, label %originalBBpart2
    i32 1385726144, label %for.body
    i32 -788450188, label %for.inc
    i32 257237566, label %for.end
    i32 -1724619657, label %loopEntry.outer19.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1811302498, i32 -1724619657
  br label %loopEntry.outer19.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -541151416, i32 -1724619657
  br label %loopEntry.outer19.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1385726144, i32 257237566
  br label %loopEntry.outer19.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx, align 1
  store i8 %19, i8* %arrayidx3, align 1
  br label %loopEntry.outer19.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0.ph, -1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %20 = load i8, i8* %substr, align 1
  %.neg = add i32 %i, 1
  %idxprom6 = sext i32 %.neg to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str, i64 %idxprom6
  store i8 %20, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds i8, i8* %substr, i64 1
  %21 = load i8, i8* %arrayidx8, align 1
  %22 = add i32 %i, 2
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str, i64 %idxprom10
  store i8 %21, i8* %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds i8, i8* %substr, i64 2
  %23 = load i8, i8* %arrayidx12, align 1
  %24 = add i32 %i, 3
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %str, i64 %idxprom14
  store i8 %23, i8* %arrayidx15, align 1
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %str)
  ret void

loopEntry.outer19.backedge:                       ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ -788450188, %for.body ], [ -1811302498, %loopEntry ]
  br label %loopEntry.outer19
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
