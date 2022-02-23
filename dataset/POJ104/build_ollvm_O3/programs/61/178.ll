; ModuleID = 'build_ollvm/programs/61/178.ll'
source_filename = "source-C-CXX/61/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [2000 x i8], align 16
  %ss = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 983078471, i32 -1962286182
  %9 = select i1 %7, i32 -289855834, i32 -1962286182
  %10 = select i1 %7, i32 -1403045177, i32 -867468435
  %11 = select i1 %7, i32 -158492612, i32 -867468435
  %12 = select i1 %7, i32 1784655134, i32 666376368
  %13 = select i1 %7, i32 -2124458312, i32 666376368
  %14 = select i1 %7, i32 -1421786350, i32 -527491960
  %15 = select i1 %7, i32 -69581379, i32 -527491960
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -618190271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -618190271, label %for.cond
    i32 -69581379, label %originalBB
    i32 -1421786350, label %originalBBpart2
    i32 -322952755, label %for.body
    i32 -1623599681, label %land.lhs.true
    i32 -818745003, label %if.then
    i32 -2124458312, label %originalBB23
    i32 1784655134, label %originalBBpart235
    i32 -948164055, label %if.end
    i32 -158492612, label %originalBB37
    i32 -1403045177, label %originalBBpart239
    i32 -2012834342, label %for.inc
    i32 -289855834, label %originalBB41
    i32 983078471, label %originalBBpart256
    i32 284956431, label %for.end
    i32 -527491960, label %originalBBalteredBB
    i32 666376368, label %originalBB23alteredBB
    i32 -867468435, label %originalBB37alteredBB
    i32 -1962286182, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB23, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %.neg10, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %.neg, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %22, %originalBB23 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289855834, %originalBB41alteredBB ], [ -158492612, %originalBB37alteredBB ], [ -2124458312, %originalBB23alteredBB ], [ -69581379, %originalBBalteredBB ], [ -618190271, %originalBBpart256 ], [ %8, %originalBB41 ], [ %9, %for.inc ], [ -2012834342, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %if.end ], [ -948164055, %originalBBpart235 ], [ %12, %originalBB23 ], [ %13, %if.then ], [ %20, %land.lhs.true ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -322952755, i32 284956431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %17, 32
  %18 = select i1 %cmp5, i32 -1623599681, i32 -818745003
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg11 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %19, 32
  %20 = select i1 %cmp10, i32 -948164055, i32 -818745003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %22 = add i32 %j.0, 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %ss, i64 0, i64 %idxprom14
  store i8 %21, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %ss, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %ss, i64 0, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay19)
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %23 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %ss, i64 0, i64 %idxprom14alteredBB
  store i8 %23, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
