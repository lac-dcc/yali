; ModuleID = 'build_ollvm/programs/60/876.ll'
source_filename = "source-C-CXX/60/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815247493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815247493, label %for.cond
    i32 -825423637, label %for.body
    i32 -2067495344, label %for.inc
    i32 279539371, label %originalBB
    i32 -245425717, label %originalBBpart2
    i32 773168792, label %for.end
    i32 -264918276, label %for.cond8
    i32 -756006738, label %for.body10
    i32 -1235871799, label %for.inc14
    i32 1434331037, label %for.end16
    i32 1871043930, label %for.cond17
    i32 -982531628, label %for.body19
    i32 -260807179, label %originalBB43
    i32 287635666, label %originalBBpart257
    i32 -1717966643, label %for.inc26
    i32 -800317991, label %for.end28
    i32 288744734, label %originalBBalteredBB
    i32 -94025480, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart257, %originalBB43, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %54, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %53, %for.inc26 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %29, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260807179, %originalBB43alteredBB ], [ 279539371, %originalBBalteredBB ], [ 1871043930, %for.inc26 ], [ -1717966643, %originalBBpart257 ], [ %52, %originalBB43 ], [ %40, %for.body19 ], [ %31, %for.cond17 ], [ 1871043930, %for.end16 ], [ -264918276, %for.inc14 ], [ -1235871799, %for.body10 ], [ %28, %for.cond8 ], [ -264918276, %for.end ], [ -815247493, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -2067495344, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %2 = select i1 %cmp, i32 -825423637, i32 773168792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -2
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = add i32 %i.0, -1
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = add i32 %6, %4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %7, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 279539371, i32 288744734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -245425717, i32 288744734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp9, i32 -756006738, i32 1434331037
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp18, i32 -982531628, i32 -800317991
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -260807179, i32 -94025480
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom20
  %41 = load i32, i32* %arrayidx21, align 4
  %42 = add i32 %41, -1
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23
  %43 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 287635666, i32 -94025480
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %55 = load i32, i32* %arrayidx21alteredBB, align 4
  %56 = add i32 %55, -1
  %idxprom23alteredBB = sext i32 %56 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %57 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
