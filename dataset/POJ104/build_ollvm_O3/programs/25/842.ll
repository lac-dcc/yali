; ModuleID = 'build_ollvm/programs/25/842.ll'
source_filename = "source-C-CXX/25/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
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
  %8 = select i1 %7, i32 -340447290, i32 1631996344
  %9 = select i1 %7, i32 -791326480, i32 1631996344
  %10 = select i1 %7, i32 -103342584, i32 1095175590
  %11 = select i1 %7, i32 936975046, i32 1095175590
  %12 = select i1 %7, i32 1247240479, i32 -114289954
  %13 = select i1 %7, i32 1096430371, i32 -114289954
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -14751112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -14751112, label %for.cond
    i32 1908066945, label %for.body
    i32 -1467938329, label %if.then
    i32 -1035362950, label %if.else
    i32 1096430371, label %originalBB
    i32 1247240479, label %originalBBpart2
    i32 1867713214, label %for.cond16
    i32 1808998704, label %for.body22
    i32 936975046, label %originalBB29
    i32 -103342584, label %originalBBpart231
    i32 -1513742368, label %for.inc
    i32 -791326480, label %originalBB33
    i32 -340447290, label %originalBBpart237
    i32 -673250920, label %for.end
    i32 -752420806, label %if.end
    i32 -1257417667, label %for.inc24
    i32 -1500192612, label %for.end26
    i32 -114289954, label %originalBBalteredBB
    i32 1095175590, label %originalBB29alteredBB
    i32 1631996344, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %for.end, %originalBBpart237, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body22, %for.cond16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %25, %originalBBalteredBB ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB33 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %b.0, %if.else ], [ %.neg16, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %26, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %21, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc24 ], [ %i.0, %if.end ], [ %22, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791326480, %originalBB33alteredBB ], [ 936975046, %originalBB29alteredBB ], [ 1096430371, %originalBBalteredBB ], [ -14751112, %for.inc24 ], [ -1257417667, %if.end ], [ -752420806, %for.end ], [ 1867713214, %originalBBpart237 ], [ %8, %originalBB33 ], [ %9, %for.inc ], [ -1513742368, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %for.body22 ], [ %20, %for.cond16 ], [ 1867713214, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ -752420806, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %14 = select i1 %cmp.not, i32 -1500192612, i32 1908066945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp5.not, i32 -1035362950, i32 -1467938329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %17, i8* %arrayidx10, align 1
  %.neg16 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %18, i8* %arrayidx14, align 1
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %19, 32
  %20 = select i1 %cmp20, i32 1808998704, i32 -673250920
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call28 = call i32 @puts(i8* nonnull %arraydecay27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %24 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %b.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 %24, i8* %arrayidx14alteredBB, align 1
  %25 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
