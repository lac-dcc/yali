; ModuleID = 'build_ollvm/programs/19/584.ll'
source_filename = "source-C-CXX/19/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [15 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %s3 = alloca [20 x i8], align 16
  %s4 = alloca [20 x i8], align 16
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 0
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  %0 = bitcast [20 x i8]* %s3 to i16*
  %1 = bitcast [20 x i8]* %s4 to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2085976852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2085976852, label %while.cond
    i32 -1687157804, label %while.body
    i32 1371567888, label %for.cond
    i32 -1978292435, label %for.body
    i32 941535038, label %if.then
    i32 550912188, label %if.end
    i32 1405357779, label %for.inc
    i32 -1665980912, label %for.end
    i32 719952516, label %for.cond31
    i32 486310792, label %for.body37
    i32 1901305862, label %for.inc42
    i32 1730497819, label %for.end45
    i32 249268088, label %originalBB
    i32 591819451, label %originalBBpart2
    i32 736046449, label %while.end
    i32 1299064494, label %originalBB53
    i32 2045461071, label %originalBBpart255
    i32 1352688518, label %originalBBalteredBB
    i32 1043578894, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %while.end, %originalBBpart2, %originalBB, %for.end45, %for.inc42, %for.body37, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end45 ], [ %.neg, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %9, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end45 ], [ %13, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end45 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB53alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB53 ], [ %n1.0, %while.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.end45 ], [ %n1.0, %for.inc42 ], [ %n1.0, %for.body37 ], [ %n1.0, %for.cond31 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %conv, %while.body ], [ %n1.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB53 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end45 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %7, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %3, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299064494, %originalBB53alteredBB ], [ 249268088, %originalBBalteredBB ], [ %49, %originalBB53 ], [ %40, %while.end ], [ 2085976852, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end45 ], [ 719952516, %for.inc42 ], [ 1901305862, %for.body37 ], [ %11, %for.cond31 ], [ 719952516, %for.end ], [ 1371567888, %for.inc ], [ 1405357779, %if.end ], [ 550912188, %if.then ], [ %6, %for.body ], [ %4, %for.cond ], [ 1371567888, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay21, i8* nonnull %arraydecay28)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 736046449, i32 -1687157804
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #5
  %conv = trunc i64 %call3 to i32
  store i16 32, i16* %0, align 16
  store i16 32, i16* %1, align 16
  %3 = load i8, i8* %arraydecay21, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n1.0
  %4 = select i1 %cmp11, i32 -1978292435, i32 -1665980912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp16 = icmp sgt i8 %5, %max.0
  %6 = select i1 %cmp16, i32 941535038, i32 550912188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = add i32 %k.0, 1
  %conv22 = sext i32 %9 to i64
  %call23 = call i8* @strncpy(i8* noundef nonnull %arraydecay48alteredBB, i8* nonnull %arraydecay21, i64 %conv22) #6
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %conv22
  store i8 0, i8* %arrayidx26, align 1
  %call29 = call i8* @strcat(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay28) #6
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom32
  %10 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp35.not, i32 1730497819, i32 486310792
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom38
  %12 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 %idxprom40
  store i8 %12, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 249268088, i32 1352688518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call50 = call i8* @strcat(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay49alteredBB) #6
  %puts13 = call i32 @puts(i8* nonnull %arraydecay48alteredBB)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 591819451, i32 1352688518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1299064494, i32 1043578894
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2045461071, i32 1043578894
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %call50alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay49alteredBB) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay48alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

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
