; ModuleID = 'build_ollvm/programs/19/385.ll'
source_filename = "source-C-CXX/19/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = common global [50 x i8] zeroinitializer, align 16
@str2 = common global [50 x i8] zeroinitializer, align 16
@ans = common global [50 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 96959801, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 96959801, label %while.cond
    i32 1147057325, label %while.body
    i32 742689621, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0))
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 742689621, i32 1147057325
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = tail call signext i8 @cutin()
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ 96959801, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @cutin() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %temp = alloca [50 x i8], align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -516678258, i32 -624808822
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 502652776, i32 -624808822
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 961007127, i32 -1536944662
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1858550809, i32 -1536944662
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1828345999, i32 -151321683
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 471033671, i32 -151321683
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max_index.0 = phi i32 [ 0, %entry ], [ %max_index.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q1.0 = phi i8* [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909235410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909235410, label %for.cond
    i32 1503447660, label %for.body
    i32 471033671, label %originalBB
    i32 1828345999, label %originalBBpart2
    i32 1685396263, label %if.then
    i32 -620741828, label %if.end
    i32 834635833, label %for.inc
    i32 276786089, label %for.end
    i32 1992818696, label %for.cond14
    i32 1220461962, label %for.body20
    i32 -1858550809, label %originalBB32
    i32 961007127, label %originalBBpart234
    i32 -1851961472, label %for.inc25
    i32 502652776, label %originalBB36
    i32 -516678258, label %originalBBpart244
    i32 683843679, label %for.end27
    i32 -151321683, label %originalBBalteredBB
    i32 -1536944662, label %originalBB32alteredBB
    i32 -624808822, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc25, %originalBBpart234, %originalBB32, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB36 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv7, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max_index.0.be = phi i32 [ %max_index.0, %loopEntry ], [ %max_index.0, %originalBB36alteredBB ], [ %max_index.0, %originalBB32alteredBB ], [ %max_index.0, %originalBBalteredBB ], [ %max_index.0, %originalBBpart244 ], [ %max_index.0, %originalBB36 ], [ %max_index.0, %for.inc25 ], [ %max_index.0, %originalBBpart234 ], [ %max_index.0, %originalBB32 ], [ %max_index.0, %for.body20 ], [ %max_index.0, %for.cond14 ], [ %max_index.0, %for.end ], [ %max_index.0, %for.inc ], [ %max_index.0, %if.end ], [ %i.0, %if.then ], [ %max_index.0, %originalBBpart2 ], [ %max_index.0, %originalBB ], [ %max_index.0, %for.body ], [ %max_index.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB36 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q1.0.be = phi i8* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB36alteredBB ], [ %q1.0, %originalBB32alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart244 ], [ %q1.0, %originalBB36 ], [ %q1.0, %for.inc25 ], [ %q1.0, %originalBBpart234 ], [ %q1.0, %originalBB32 ], [ %q1.0, %for.body20 ], [ %q1.0, %for.cond14 ], [ %arrayidx13, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %if.end ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502652776, %originalBB36alteredBB ], [ -1858550809, %originalBB32alteredBB ], [ 471033671, %originalBBalteredBB ], [ 1992818696, %originalBBpart244 ], [ %8, %originalBB36 ], [ %17, %for.inc25 ], [ -1851961472, %originalBBpart234 ], [ %26, %originalBB32 ], [ %35, %for.body20 ], [ %62, %for.cond14 ], [ 1992818696, %for.end ], [ -1909235410, %for.inc ], [ 834635833, %if.end ], [ -620741828, %if.then ], [ %57, %originalBBpart2 ], [ %44, %originalBB ], [ %53, %for.body ], [ %55, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %54, 0
  %55 = select i1 %cmp.not, i32 276786089, i32 1503447660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idx.ext
  %56 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %56 to i32
  %cmp3 = icmp slt i32 %max.0, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1685396263, i32 -620741828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idx.ext5
  %58 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %58 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), align 16
  %60 = add i32 %max_index.0, 1
  %conv8 = sext i32 %60 to i64
  %call9 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i64 %conv8) #4
  %call10 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0)) #4
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %conv8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp18.not, i32 683843679, i32 1220461962
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %q1.0, i64 %idx.ext21
  %63 = load i8, i8* %add.ptr22, align 1
  %add.ptr24 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idx.ext21
  store i8 %63, i8* %add.ptr24, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 0
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idx.ext28
  store i8 0, i8* %add.ptr29, align 1
  %call31 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull %arraydecay) #4
  ret i8 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %q1.0, i64 %idx.ext21alteredBB
  %64 = load i8, i8* %add.ptr22alteredBB, align 1
  %add.ptr24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idx.ext21alteredBB
  store i8 %64, i8* %add.ptr24alteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
