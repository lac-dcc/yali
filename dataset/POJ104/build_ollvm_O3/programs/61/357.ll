; ModuleID = 'build_ollvm/programs/61/357.ll'
source_filename = "source-C-CXX/61/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %old = alloca [200 x i8], align 16
  %wri = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 260643223, i32 456078832
  %9 = select i1 %7, i32 -949383591, i32 456078832
  %10 = select i1 %7, i32 118391686, i32 -117437278
  %11 = select i1 %7, i32 -1066260456, i32 -117437278
  %12 = select i1 %7, i32 739220699, i32 -745952010
  %13 = select i1 %7, i32 2097463633, i32 -745952010
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 17065791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17065791, label %for.cond
    i32 -2059163167, label %for.body
    i32 338992141, label %if.then
    i32 834166114, label %if.else
    i32 2097463633, label %originalBB
    i32 739220699, label %originalBBpart2
    i32 1056998072, label %if.then16
    i32 -1066260456, label %originalBB49
    i32 118391686, label %originalBBpart288
    i32 1737291572, label %if.else29
    i32 359354478, label %if.end
    i32 1380047775, label %if.end30
    i32 371538667, label %for.inc
    i32 -949383591, label %originalBB90
    i32 260643223, label %originalBBpart295
    i32 -885646441, label %for.end
    i32 -745952010, label %originalBBalteredBB
    i32 -117437278, label %originalBB49alteredBB
    i32 456078832, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB90, %for.inc, %if.end30, %if.end, %if.else29, %originalBBpart288, %originalBB49, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %31, %originalBB90alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart295 ], [ %26, %originalBB90 ], [ %a.0, %for.inc ], [ %a.0, %if.end30 ], [ %a.0, %if.end ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart288 ], [ %23, %originalBB49 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %30, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc ], [ %b.0, %if.end30 ], [ %b.0, %if.end ], [ %b.0, %if.else29 ], [ %b.0, %originalBBpart288 ], [ %.neg21, %originalBB49 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %19, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949383591, %originalBB90alteredBB ], [ -1066260456, %originalBB49alteredBB ], [ 2097463633, %originalBBalteredBB ], [ 17065791, %originalBBpart295 ], [ %8, %originalBB90 ], [ %9, %for.inc ], [ 371538667, %if.end30 ], [ 1380047775, %if.end ], [ 371538667, %if.else29 ], [ 359354478, %originalBBpart288 ], [ %10, %originalBB49 ], [ %11, %if.then16 ], [ %21, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ 1380047775, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp.not, i32 -885646441, i32 -2059163167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %a.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom2
  %16 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %16, 32
  %17 = select i1 %cmp5.not, i32 834166114, i32 338992141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom9
  store i8 %18, i8* %arrayidx10, align 1
  %19 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg22 = add i32 %a.0, 1
  %idxprom11 = sext i32 %.neg22 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %20, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1056998072, i32 1737291572
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom19
  store i8 %22, i8* %arrayidx20, align 1
  %23 = add i32 %a.0, 1
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %25 = add i32 %b.0, 1
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom25
  store i8 %24, i8* %arrayidx26, align 1
  %.neg21 = add i32 %b.0, 2
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %26 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 0
  %call35 = call i32 @puts(i8* nonnull %arraydecay34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %a.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom17alteredBB
  %27 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %b.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom19alteredBB
  store i8 %27, i8* %arrayidx20alteredBB, align 1
  %.neg = add i32 %a.0, 1
  %idxprom22alteredBB = sext i32 %.neg to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %old, i64 0, i64 %idxprom22alteredBB
  %28 = load i8, i8* %arrayidx23alteredBB, align 1
  %29 = add i32 %b.0, 1
  %idxprom25alteredBB = sext i32 %29 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %wri, i64 0, i64 %idxprom25alteredBB
  store i8 %28, i8* %arrayidx26alteredBB, align 1
  %30 = add i32 %b.0, 2
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
