; ModuleID = 'build_ollvm/programs/19/408.ll'
source_filename = "source-C-CXX/19/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10000 x [20 x i8]], align 16
  %b = alloca [10000 x [14 x i8]], align 16
  %arraydecay38 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %b, i64 0, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %b, i64 0, i64 0, i64 2
  %arrayidx = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837285864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837285864, label %while.cond
    i32 -458694120, label %while.body
    i32 -1025103282, label %for.cond
    i32 -1697350542, label %for.body
    i32 176160301, label %if.then
    i32 -1016257070, label %originalBB
    i32 -133062037, label %originalBBpart2
    i32 2013749959, label %if.end
    i32 2117374333, label %for.inc
    i32 291453502, label %for.end
    i32 2116989687, label %for.cond25
    i32 -2007059430, label %for.body28
    i32 222751126, label %originalBB50
    i32 987254851, label %originalBBpart252
    i32 2056835244, label %for.inc33
    i32 319958932, label %originalBB54
    i32 70216167, label %originalBBpart264
    i32 841349807, label %for.end35
    i32 573507295, label %while.end
    i32 1087132154, label %originalBBalteredBB
    i32 2053417974, label %originalBB50alteredBB
    i32 2045430143, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart264, %originalBB54, %for.inc33, %originalBBpart252, %originalBB50, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %66, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart264 ], [ %54, %originalBB54 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB54 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %arrayidx24alteredBB, %originalBBalteredBB ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB54 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %arrayidx24, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %arraydecay38, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319958932, %originalBB54alteredBB ], [ 222751126, %originalBB50alteredBB ], [ -1016257070, %originalBBalteredBB ], [ -837285864, %for.end35 ], [ 2116989687, %originalBBpart264 ], [ %63, %originalBB54 ], [ %53, %for.inc33 ], [ 2056835244, %originalBBpart252 ], [ %44, %originalBB50 ], [ %34, %for.body28 ], [ %25, %for.cond25 ], [ 2116989687, %for.end ], [ -1025103282, %for.inc ], [ 2117374333, %if.end ], [ 2013749959, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ], [ -1025103282, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, [14 x i8]* nonnull %arrayidx2)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 573507295, i32 -458694120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %n.0, -1
  %cmp10 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp10, i32 -1697350542, i32 291453502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %max.0, align 1
  %4 = add i32 %j.0, 1
  %idxprom15 = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %3, %5
  %6 = select i1 %cmp18, i32 176160301, i32 2013749959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1016257070, i32 1087132154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg27 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 0, i64 %idxprom23
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -133062037, i32 1087132154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 10
  %25 = select i1 %cmp26, i32 -2007059430, i32 841349807
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 222751126, i32 2053417974
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %add.ptr30 = getelementptr inbounds i8, i8* %arrayidx8, i64 %idx.ext
  store i8 %35, i8* %add.ptr30, align 1
  store i8 0, i8* %add.ptr, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 987254851, i32 2053417974
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 319958932, i32 2045430143
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 70216167, i32 2045430143
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call42 = call i8* @strcat(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay41) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %64 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 0, i64 %idxprom23alteredBB
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %max.0, i64 %idx.extalteredBB
  %65 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %arrayidx8, i64 %idx.extalteredBB
  store i8 %65, i8* %add.ptr30alteredBB, align 1
  store i8 0, i8* %add.ptralteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
