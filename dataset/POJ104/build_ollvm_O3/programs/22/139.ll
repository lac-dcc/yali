; ModuleID = 'build_ollvm/programs/22/139.ll'
source_filename = "source-C-CXX/22/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@n = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@s = common global [100 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1058751348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1058751348, label %for.cond
    i32 -1454761293, label %for.body
    i32 553215656, label %if.then
    i32 618822144, label %if.else
    i32 -1264201660, label %originalBB
    i32 -895111369, label %originalBBpart2
    i32 1943237113, label %if.end
    i32 76292955, label %for.inc
    i32 -1070551724, label %for.end
    i32 -835421440, label %for.cond18
    i32 1672548395, label %for.body21
    i32 -287444145, label %for.inc25
    i32 -505554651, label %for.end26
    i32 -85340604, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1264201660, %originalBBalteredBB ], [ -835421440, %for.inc25 ], [ -287444145, %for.body21 ], [ %36, %for.cond18 ], [ -835421440, %for.end ], [ -1058751348, %for.inc ], [ 76292955, %if.end ], [ 1943237113, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %if.else ], [ 1943237113, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1454761293, i32 -1070551724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp4.not, i32 618822144, i32 553215656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %8 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %8 to i64
  %9 = load i32, i32* @p, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @p, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %7, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1264201660, i32 -85340604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %20 to i64
  %21 = load i32, i32* @p, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 0, i32* @p, align 4
  %22 = add i32 %20, 1
  store i32 %22, i32* @k, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -895111369, i32 -85340604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @k, align 4
  store i32 %34, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %cmp19 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp19, i32 1672548395, i32 -505554651
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %37 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom22, i64 0
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* @i, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 0, i64 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* @k, align 4
  %idxprom12alteredBB = sext i32 %40 to i64
  %41 = load i32, i32* @p, align 4
  %idxprom14alteredBB = sext i32 %41 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 0, i32* @p, align 4
  %42 = add i32 %40, 1
  store i32 %42, i32* @k, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
