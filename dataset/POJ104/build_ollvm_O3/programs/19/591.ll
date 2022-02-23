; ModuleID = 'build_ollvm/programs/19/591.ll'
source_filename = "source-C-CXX/19/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %s4 = alloca [100 x i8], align 16
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1158699656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1158699656, label %while.cond
    i32 1019495482, label %while.body
    i32 -169323275, label %for.cond
    i32 1584285310, label %for.body
    i32 852468365, label %if.then
    i32 -1535512760, label %if.end
    i32 329033556, label %for.inc
    i32 -1499620422, label %originalBB
    i32 -2016432432, label %originalBBpart2
    i32 1227779648, label %for.end
    i32 -1211764099, label %for.cond22
    i32 185334862, label %for.body25
    i32 -1282359794, label %for.inc38
    i32 -349748993, label %originalBB52
    i32 217663478, label %originalBBpart256
    i32 -1504674777, label %for.end40
    i32 -84038631, label %while.end
    i32 -1220362653, label %originalBBalteredBB
    i32 -629590794, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart256, %originalBB52, %for.inc38, %for.body25, %for.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %49, %originalBB52alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart256 ], [ %39, %originalBB52 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %23, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 48, %while.body ], [ %max.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB52alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.end40 ], [ %maxi.0, %originalBBpart256 ], [ %maxi.0, %originalBB52 ], [ %maxi.0, %for.inc38 ], [ %maxi.0, %for.body25 ], [ %maxi.0, %for.cond22 ], [ %maxi.0, %for.end ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.inc ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ], [ 0, %while.body ], [ %maxi.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB52alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.end40 ], [ %len1.0, %originalBBpart256 ], [ %len1.0, %originalBB52 ], [ %len1.0, %for.inc38 ], [ %len1.0, %for.body25 ], [ %len1.0, %for.cond22 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %conv, %while.body ], [ %len1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349748993, %originalBB52alteredBB ], [ -1499620422, %originalBBalteredBB ], [ -1158699656, %for.end40 ], [ -1211764099, %originalBBpart256 ], [ %48, %originalBB52 ], [ %38, %for.inc38 ], [ -1282359794, %for.body25 ], [ %24, %for.cond22 ], [ -1211764099, %for.end ], [ -169323275, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 329033556, %if.end ], [ -1535512760, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -169323275, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %arraydecay18)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -84038631, i32 1019495482
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len1.0
  %1 = select i1 %cmp4, i32 1584285310, i32 1227779648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %2, %max.0
  %3 = select i1 %cmp8, i32 852468365, i32 -1535512760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1499620422, i32 -1220362653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2016432432, i32 -1220362653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay13) #6
  %23 = add i32 %maxi.0, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %call19 = call i8* @strcat(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay18) #6
  store i8 0, i8* %arraydecay42, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %len1.0
  %24 = select i1 %cmp23.not, i32 -1504674777, i32 185334862
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %25 = xor i32 %maxi.0, -1
  %26 = add i32 %i.0, %25
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %28 = sub i32 %i.0, %maxi.0
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom30
  store i8 %27, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  store i8 %29, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -349748993, i32 -629590794
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 217663478, i32 -629590794
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call43 = call i8* @strcat(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay42) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
