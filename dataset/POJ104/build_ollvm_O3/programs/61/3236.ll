; ModuleID = 'build_ollvm/programs/61/3236.ll'
source_filename = "source-C-CXX/61/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = local_unnamed_addr global i32 1, align 4
@il = common global [100 x i8] zeroinitializer, align 16
@ol = common global [100 x i8] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0)) #3
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0), align 16
  store i8 %0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -138513344, i32 -484879553
  %10 = select i1 %8, i32 1843930027, i32 -484879553
  %11 = select i1 %8, i32 -978312683, i32 -1779654278
  %12 = select i1 %8, i32 -382523714, i32 -1779654278
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %14 = phi i32 [ 1, %entry ], [ %.be1, %loopEntry.backedge ]
  %15 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %16 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %17 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473640746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473640746, label %for.cond
    i32 -1420763111, label %for.body
    i32 -1327659684, label %lor.lhs.false
    i32 -382523714, label %originalBB
    i32 -978312683, label %originalBBpart2
    i32 627595399, label %if.then
    i32 -1060059002, label %if.end
    i32 1843930027, label %originalBB20
    i32 -138513344, label %originalBBpart222
    i32 -1876377016, label %for.inc
    i32 -1309605339, label %for.end
    i32 -1779654278, label %originalBBalteredBB
    i32 -484879553, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %13, %loopEntry ], [ %13, %originalBB20alteredBB ], [ %13, %originalBBalteredBB ], [ %27, %for.inc ], [ %13, %originalBBpart222 ], [ %13, %originalBB20 ], [ %13, %if.end ], [ %13, %if.then ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %lor.lhs.false ], [ %13, %for.body ], [ %13, %for.cond ]
  %.be1 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB20alteredBB ], [ %14, %originalBBalteredBB ], [ %27, %for.inc ], [ %14, %originalBBpart222 ], [ %14, %originalBB20 ], [ %14, %if.end ], [ %14, %if.then ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %lor.lhs.false ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be2 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB20alteredBB ], [ %15, %originalBBalteredBB ], [ %27, %for.inc ], [ %15, %originalBBpart222 ], [ %15, %originalBB20 ], [ %15, %if.end ], [ %15, %if.then ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %lor.lhs.false ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be3 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB20alteredBB ], [ %16, %originalBBalteredBB ], [ %27, %for.inc ], [ %16, %originalBBpart222 ], [ %16, %originalBB20 ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %lor.lhs.false ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be4 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB20alteredBB ], [ %17, %originalBBalteredBB ], [ %27, %for.inc ], [ %17, %originalBBpart222 ], [ %17, %originalBB20 ], [ %17, %if.end ], [ %16, %if.then ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %17, %lor.lhs.false ], [ %14, %for.body ], [ %13, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843930027, %originalBB20alteredBB ], [ -382523714, %originalBBalteredBB ], [ 473640746, %for.inc ], [ -1876377016, %originalBBpart222 ], [ %9, %originalBB20 ], [ %10, %if.end ], [ -1060059002, %if.then ], [ %24, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %lor.lhs.false ], [ %22, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 0
  %19 = select i1 %cmp.not, i32 -1309605339, i32 -1420763111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %14, -1
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp5.not, i32 -1327659684, i32 627595399
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %23, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 627595399, i32 -1060059002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %26 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %idxprom14
  store i8 %25, i8* %arrayidx15, align 1
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %17, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %call19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
