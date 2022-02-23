; ModuleID = 'build_ollvm/programs/53/35.ll'
source_filename = "source-C-CXX/53/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %apple = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %apple to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1652266135, i32 -53617597
  %11 = select i1 %9, i32 -671220140, i32 -53617597
  %12 = select i1 %9, i32 1862090008, i32 2121160125
  %13 = select i1 %9, i32 1314084863, i32 2121160125
  %14 = add i32 %1, -1
  %15 = load i32, i32* %k, align 4
  %16 = select i1 %9, i32 -1556822668, i32 275900736
  %17 = select i1 %9, i32 2014956864, i32 275900736
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587761382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587761382, label %for.cond
    i32 1093705095, label %for.body
    i32 -555755571, label %for.inc
    i32 -1114998080, label %for.end
    i32 -876073979, label %do.body
    i32 1140067903, label %for.cond3
    i32 61995579, label %for.body5
    i32 -1427649663, label %if.then
    i32 2014956864, label %originalBB
    i32 -1556822668, label %originalBBpart2
    i32 906828576, label %if.else
    i32 -1800459718, label %if.end
    i32 1314084863, label %originalBB25
    i32 1862090008, label %originalBBpart227
    i32 1784215322, label %for.inc17
    i32 1206522954, label %for.end19
    i32 -671220140, label %originalBB29
    i32 -1652266135, label %originalBBpart231
    i32 -563899575, label %do.cond
    i32 -1155397916, label %do.end
    i32 275900736, label %originalBBalteredBB
    i32 2121160125, label %originalBB25alteredBB
    i32 -53617597, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart231, %originalBB29, %for.end19, %for.inc17, %originalBBpart227, %originalBB25, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %do.body, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %do.body ], [ %i.0, %for.end ], [ %.neg9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -671220140, %originalBB29alteredBB ], [ 1314084863, %originalBB25alteredBB ], [ 2014956864, %originalBBalteredBB ], [ %28, %do.cond ], [ -563899575, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %for.end19 ], [ 1140067903, %for.inc17 ], [ 1784215322, %originalBBpart227 ], [ %12, %originalBB25 ], [ %13, %if.end ], [ -1800459718, %if.else ], [ 1206522954, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %24, %for.body5 ], [ %21, %for.cond3 ], [ 1140067903, %do.body ], [ -876073979, %for.end ], [ -587761382, %for.inc ], [ -555755571, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %18 = select i1 %cmp, i32 1093705095, i32 -1114998080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %19 = load i32, i32* %arrayidx1, align 16
  %20 = add i32 %1, %19
  store i32 %20, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %1
  %21 = select i1 %cmp4, i32 61995579, i32 1206522954
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %23, %14
  %cmp9.not = icmp eq i32 %rem, 0
  %24 = select i1 %cmp9.not, i32 906828576, i32 -1427649663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %1, %26
  %div = sdiv i32 %mul, %14
  %27 = add i32 %15, %div
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom15
  store i32 %27, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %1
  %28 = select i1 %cmp20, i32 -876073979, i32 -1155397916
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
