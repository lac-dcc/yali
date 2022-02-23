; ModuleID = 'build_ollvm/programs/44/1667.ll'
source_filename = "source-C-CXX/44/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %part = alloca [50 x i8], align 16
  %full = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %part, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %full, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = sub i32 %conv6, %conv
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -489868321, i32 -906817770
  %10 = select i1 %8, i32 -1856265895, i32 -906817770
  %11 = select i1 %8, i32 -697113513, i32 1471946644
  %12 = select i1 %8, i32 1721828228, i32 1471946644
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %which.0 = phi i32 [ 0, %entry ], [ %which.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %yes.0 = phi i32 [ undef, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1037274780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1037274780, label %for.cond
    i32 -696990915, label %for.body
    i32 1721828228, label %originalBB
    i32 -697113513, label %originalBBpart2
    i32 -881054380, label %for.cond8
    i32 -1620056942, label %for.body11
    i32 -819194939, label %if.then
    i32 -896941607, label %if.end
    i32 -1971205260, label %for.inc
    i32 1102292075, label %for.end
    i32 175103670, label %if.then20
    i32 -1163433715, label %if.end21
    i32 -1856265895, label %originalBB26
    i32 -489868321, label %originalBBpart228
    i32 -1227211177, label %for.inc22
    i32 -2049791086, label %for.end24
    i32 1471946644, label %originalBBalteredBB
    i32 -906817770, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart228, %originalBB26, %if.end21, %if.then20, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %which.0.be = phi i32 [ %which.0, %loopEntry ], [ %which.0, %originalBB26alteredBB ], [ %which.0, %originalBBalteredBB ], [ %which.0, %for.inc22 ], [ %which.0, %originalBBpart228 ], [ %which.0, %originalBB26 ], [ %which.0, %if.end21 ], [ %i.0, %if.then20 ], [ %which.0, %for.end ], [ %which.0, %for.inc ], [ %which.0, %if.end ], [ %which.0, %if.then ], [ %which.0, %for.body11 ], [ %which.0, %for.cond8 ], [ %which.0, %originalBBpart2 ], [ %which.0, %originalBB ], [ %which.0, %for.body ], [ %which.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc22 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB26alteredBB ], [ 1, %originalBBalteredBB ], [ %yes.0, %for.inc22 ], [ %yes.0, %originalBBpart228 ], [ %yes.0, %originalBB26 ], [ %yes.0, %if.end21 ], [ %yes.0, %if.then20 ], [ %yes.0, %for.end ], [ %yes.0, %for.inc ], [ %yes.0, %if.end ], [ 0, %if.then ], [ %yes.0, %for.body11 ], [ %yes.0, %for.cond8 ], [ %yes.0, %originalBBpart2 ], [ 1, %originalBB ], [ %yes.0, %for.body ], [ %yes.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856265895, %originalBB26alteredBB ], [ 1721828228, %originalBBalteredBB ], [ -1037274780, %for.inc22 ], [ -1227211177, %originalBBpart228 ], [ %9, %originalBB26 ], [ %10, %if.end21 ], [ -2049791086, %if.then20 ], [ %19, %for.end ], [ -881054380, %for.inc ], [ -1971205260, %if.end ], [ -896941607, %if.then ], [ %18, %for.body11 ], [ %14, %for.cond8 ], [ -881054380, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %13 = select i1 %cmp.not, i32 -2049791086, i32 -696990915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %conv
  %14 = select i1 %cmp9, i32 -1620056942, i32 1102292075
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, %i.0
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %full, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %part, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %16, %17
  %18 = select i1 %cmp16.not, i32 -896941607, i32 -819194939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %yes.0, 1
  %19 = select i1 %cmp18, i32 175103670, i32 -1163433715
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %which.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
