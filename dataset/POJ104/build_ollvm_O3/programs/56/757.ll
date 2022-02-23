; ModuleID = 'build_ollvm/programs/56/757.ll'
source_filename = "source-C-CXX/56/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %A = alloca [32 x i8], align 16
  %e = alloca [3 x i8], align 1
  %d = alloca [4 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay39alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* %e, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958740437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958740437, label %for.cond
    i32 -1194453284, label %for.body
    i32 537564169, label %lor.lhs.false
    i32 -1525665128, label %if.then
    i32 750634839, label %originalBB
    i32 36172988, label %originalBBpart2
    i32 -1993411028, label %if.else
    i32 1607312656, label %if.then43
    i32 -1224379857, label %if.else49
    i32 -51206324, label %if.end
    i32 -766716541, label %if.end52
    i32 -1931431194, label %for.inc
    i32 1761347653, label %for.end
    i32 -1555398425, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end52, %if.end, %if.else49, %if.then43, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end52 ], [ %q.0, %if.end ], [ %q.0, %if.else49 ], [ %q.0, %if.then43 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %call28, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end52 ], [ %t.0, %if.end ], [ %t.0, %if.else49 ], [ %t.0, %if.then43 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %call31, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end52 ], [ %m.0, %if.end ], [ %m.0, %if.else49 ], [ %m.0, %if.then43 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750634839, %originalBBalteredBB ], [ 958740437, %for.inc ], [ -1931431194, %if.end52 ], [ -766716541, %if.end ], [ -51206324, %if.else49 ], [ -51206324, %if.then43 ], [ %27, %if.else ], [ -766716541, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %lor.lhs.false ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1194453284, i32 1761347653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay39alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #5
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx4, align 1
  %sext12 = add i64 %2, -4294967296
  %idxprom6 = ashr exact i64 %sext12, 32
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  store i8 %4, i8* %arrayidx8, align 1
  store i8 0, i8* %arrayidx9, align 1
  %sext13 = add i64 %2, -12884901888
  %idxprom11 = ashr exact i64 %sext13, 32
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  store i8 %5, i8* %arrayidx13, align 1
  store i8 %3, i8* %arrayidx17, align 1
  store i8 %4, i8* %arrayidx21, align 1
  store i8 0, i8* %arrayidx22, align 1
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arrayidx4, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i64 0, i64 0), i64 3)
  %call28 = call i32 @strcmp(i8* noundef nonnull %arrayidx4, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i64 0, i64 0)) #5
  %call31 = call i32 @strcmp(i8* noundef nonnull %arrayidx13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i64 0, i64 0)) #5
  %cmp32 = icmp eq i32 %bcmp, 0
  %6 = select i1 %cmp32, i32 -1525665128, i32 537564169
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %q.0, 0
  %7 = select i1 %cmp34, i32 -1525665128, i32 -1993411028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 750634839, i32 -1555398425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %m.0, -2
  %idxprom37 = sext i32 %17 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 36172988, i32 -1555398425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp41 = icmp eq i32 %t.0, 0
  %27 = select i1 %cmp41, i32 1607312656, i32 -1224379857
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %28 = add i32 %m.0, -3
  %idxprom45 = sext i32 %28 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %puts10 = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %m.0, -2
  %idxprom37alteredBB = sext i32 %30 to i64
  %arrayidx38alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %A, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
