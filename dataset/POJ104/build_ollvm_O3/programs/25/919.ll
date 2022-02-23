; ModuleID = 'build_ollvm/programs/25/919.ll'
source_filename = "source-C-CXX/25/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %z = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1127612189, i32 1232182469
  %9 = select i1 %7, i32 -102001785, i32 1232182469
  %10 = select i1 %7, i32 1751295939, i32 1916577070
  %11 = select i1 %7, i32 966241349, i32 1916577070
  %12 = select i1 %7, i32 498299707, i32 -204016652
  %13 = select i1 %7, i32 -962766316, i32 -204016652
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046338431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046338431, label %for.cond
    i32 575736274, label %for.body
    i32 -962766316, label %originalBB
    i32 498299707, label %originalBBpart2
    i32 802447903, label %land.lhs.true
    i32 -1585144267, label %if.then
    i32 -960330301, label %for.cond12
    i32 -1957855287, label %for.body16
    i32 -652220821, label %for.inc
    i32 403234711, label %for.end
    i32 966241349, label %originalBB27
    i32 1751295939, label %originalBBpart235
    i32 399913691, label %if.else
    i32 -2140701665, label %if.end
    i32 -102001785, label %originalBB37
    i32 1127612189, label %originalBBpart239
    i32 540195444, label %for.end22
    i32 -204016652, label %originalBBalteredBB
    i32 1916577070, label %originalBB27alteredBB
    i32 1232182469, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.end, %if.else, %originalBBpart235, %originalBB27, %for.end, %for.inc, %for.body16, %for.cond12, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB37alteredBB ], [ %25, %originalBB27alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart239 ], [ %len.0, %originalBB37 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart235 ], [ %.neg, %originalBB27 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body16 ], [ %len.0, %for.cond12 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %24, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB27alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB27 ], [ %y.0, %for.end ], [ %23, %for.inc ], [ %y.0, %for.body16 ], [ %y.0, %for.cond12 ], [ %i.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102001785, %originalBB37alteredBB ], [ 966241349, %originalBB27alteredBB ], [ -962766316, %originalBBalteredBB ], [ -2046338431, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %if.end ], [ -2140701665, %if.else ], [ -2140701665, %originalBBpart235 ], [ %10, %originalBB27 ], [ %11, %for.end ], [ -960330301, %for.inc ], [ -652220821, %for.body16 ], [ %21, %for.cond12 ], [ -960330301, %if.then ], [ %19, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 575736274, i32 540195444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %z, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %15, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 802447903, i32 399913691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %z, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %18, 32
  %19 = select i1 %cmp10, i32 -1585144267, i32 399913691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = add i32 %len.0, -1
  %cmp14 = icmp slt i32 %y.0, %20
  %21 = select i1 %cmp14, i32 -1957855287, i32 403234711
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg12 = add i32 %y.0, 1
  %idxprom17 = sext i32 %.neg12 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %z, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %y.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %z, i64 0, i64 %idxprom19
  store i8 %22, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %len.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %z, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
