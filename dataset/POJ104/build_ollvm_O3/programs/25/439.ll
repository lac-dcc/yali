; ModuleID = 'build_ollvm/programs/25/439.ll'
source_filename = "source-C-CXX/25/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %str1 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -141124235, i32 1193366859
  %9 = select i1 %7, i32 953200946, i32 1193366859
  %10 = select i1 %7, i32 -1776057097, i32 -990925554
  %11 = select i1 %7, i32 583077580, i32 -990925554
  %12 = select i1 %7, i32 1055643296, i32 2091277313
  %13 = select i1 %7, i32 -1596202196, i32 2091277313
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -584723423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584723423, label %for.cond
    i32 -854616613, label %for.body
    i32 -1596202196, label %originalBB
    i32 1055643296, label %originalBBpart2
    i32 2113899382, label %land.lhs.true
    i32 390297387, label %if.then
    i32 -1844368656, label %if.else
    i32 583077580, label %originalBB22
    i32 -1776057097, label %originalBBpart234
    i32 780096062, label %if.end
    i32 953200946, label %originalBB36
    i32 -141124235, label %originalBBpart238
    i32 -1342582043, label %for.inc
    i32 1742723341, label %for.end
    i32 2091277313, label %originalBBalteredBB
    i32 -990925554, label %originalBB22alteredBB
    i32 1193366859, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB22, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB36alteredBB ], [ %24, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart234 ], [ %21, %originalBB22 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953200946, %originalBB36alteredBB ], [ 583077580, %originalBB22alteredBB ], [ -1596202196, %originalBBalteredBB ], [ -584723423, %for.inc ], [ -1342582043, %originalBBpart238 ], [ %8, %originalBB36 ], [ %9, %if.end ], [ 780096062, %originalBBpart234 ], [ %10, %originalBB22 ], [ %11, %if.else ], [ -1342582043, %if.then ], [ %19, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %14 = select i1 %cmp.not, i32 1742723341, i32 -854616613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %15, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2113899382, i32 -1844368656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %18, 32
  %19 = select i1 %cmp10, i32 390297387, i32 -1844368656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom14
  store i8 %20, i8* %arrayidx15, align 1
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %conv18 = sext i8 %22 to i32
  %putchar = call i32 @putchar(i32 %conv18)
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %call21 = call i32 @puts(i8* nonnull %arraydecay20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %23 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %m.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom14alteredBB
  store i8 %23, i8* %arrayidx15alteredBB, align 1
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
