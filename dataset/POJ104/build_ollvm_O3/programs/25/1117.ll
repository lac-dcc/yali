; ModuleID = 'build_ollvm/programs/25/1117.ll'
source_filename = "source-C-CXX/25/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %ori = alloca [101 x i8], align 16
  %tra = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %tra, i64 0, i64 0
  store i8 %0, i8* %arrayidx3, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 12064809, i32 -8744376
  %10 = select i1 %8, i32 1959203700, i32 -8744376
  %11 = select i1 %8, i32 -1101963878, i32 -1589166605
  %12 = select i1 %8, i32 -503726804, i32 -1589166605
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -520512331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -520512331, label %for.cond
    i32 -1767634963, label %for.body
    i32 1691652931, label %lor.lhs.false
    i32 279496125, label %if.then
    i32 -58286221, label %if.end
    i32 -503726804, label %originalBB
    i32 -1101963878, label %originalBBpart2
    i32 1609978622, label %for.inc
    i32 1959203700, label %originalBB20
    i32 12064809, label %originalBBpart231
    i32 538182099, label %for.end
    i32 -1589166605, label %originalBBalteredBB
    i32 -8744376, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB20 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %.neg, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %20, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959203700, %originalBB20alteredBB ], [ -503726804, %originalBBalteredBB ], [ -520512331, %originalBBpart231 ], [ %9, %originalBB20 ], [ %10, %for.inc ], [ 1609978622, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.end ], [ -58286221, %if.then ], [ %18, %lor.lhs.false ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %13 = select i1 %cmp.not, i32 538182099, i32 -1767634963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %14, 32
  %15 = select i1 %cmp7.not, i32 1691652931, i32 279496125
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %17, 32
  %18 = select i1 %cmp12.not, i32 -58286221, i32 279496125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %tra, i64 0, i64 %idxprom16
  store i8 %19, i8* %arrayidx17, align 1
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
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
