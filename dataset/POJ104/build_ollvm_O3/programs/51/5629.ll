; ModuleID = 'build_ollvm/programs/51/5629.ll'
source_filename = "source-C-CXX/51/5629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32* [ %add.ptr, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w2.0 = phi i32* [ undef, %entry ], [ %w2.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %r.0 = phi i32* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424602603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424602603, label %for.cond
    i32 -601137693, label %for.body
    i32 -609985041, label %originalBB
    i32 -1677447742, label %originalBBpart2
    i32 810193971, label %for.inc
    i32 -458904416, label %for.end
    i32 582753218, label %for.cond5
    i32 -429989530, label %for.body7
    i32 -1742767459, label %for.inc9
    i32 -971262141, label %for.end12
    i32 -1697798059, label %for.cond15
    i32 1545205324, label %originalBB29
    i32 -356855818, label %originalBBpart231
    i32 -684121563, label %for.body18
    i32 1304314971, label %originalBB33
    i32 811740509, label %originalBBpart235
    i32 2045934206, label %for.inc20
    i32 376945645, label %originalBB37
    i32 1032468481, label %originalBBpart250
    i32 1236445543, label %for.end23
    i32 2117676358, label %originalBBalteredBB
    i32 -1874308709, label %originalBB29alteredBB
    i32 -1004086858, label %originalBB33alteredBB
    i32 1385682743, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB37, %for.inc20, %originalBBpart235, %originalBB33, %for.body18, %originalBBpart231, %originalBB29, %for.cond15, %for.end12, %for.inc9, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32* [ %w.0, %loopEntry ], [ %w.0, %originalBB37alteredBB ], [ %w.0, %originalBB33alteredBB ], [ %w.0, %originalBB29alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB37 ], [ %w.0, %for.inc20 ], [ %w.0, %originalBBpart235 ], [ %w.0, %originalBB33 ], [ %w.0, %for.body18 ], [ %w.0, %originalBBpart231 ], [ %w.0, %originalBB29 ], [ %w.0, %for.cond15 ], [ %w.0, %for.end12 ], [ %w.0, %for.inc9 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w2.0.be = phi i32* [ %w2.0, %loopEntry ], [ %w2.0, %originalBB37alteredBB ], [ %w2.0, %originalBB33alteredBB ], [ %w2.0, %originalBB29alteredBB ], [ %w2.0, %originalBBalteredBB ], [ %w2.0, %originalBBpart250 ], [ %w2.0, %originalBB37 ], [ %w2.0, %for.inc20 ], [ %w2.0, %originalBBpart235 ], [ %w2.0, %originalBB33 ], [ %w2.0, %for.body18 ], [ %w2.0, %originalBBpart231 ], [ %w2.0, %originalBB29 ], [ %w2.0, %for.cond15 ], [ %w2.0, %for.end12 ], [ %incdec.ptr11, %for.inc9 ], [ %w2.0, %for.body7 ], [ %w2.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %w2.0, %for.inc ], [ %w2.0, %originalBBpart2 ], [ %w2.0, %originalBB ], [ %w2.0, %for.body ], [ %w2.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB37alteredBB ], [ %i4.0, %originalBB33alteredBB ], [ %i4.0, %originalBB29alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart250 ], [ %i4.0, %originalBB37 ], [ %i4.0, %for.inc20 ], [ %i4.0, %originalBBpart235 ], [ %i4.0, %originalBB33 ], [ %i4.0, %for.body18 ], [ %i4.0, %originalBBpart231 ], [ %i4.0, %originalBB29 ], [ %i4.0, %for.cond15 ], [ %i4.0, %for.end12 ], [ %.neg12, %for.inc9 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %r.0.be = phi i32* [ %r.0, %loopEntry ], [ %incdec.ptr22alteredBB, %originalBB37alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %r.0, %originalBB29alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart250 ], [ %incdec.ptr22, %originalBB37 ], [ %r.0, %for.inc20 ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB33 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart231 ], [ %r.0, %originalBB29 ], [ %r.0, %for.cond15 ], [ %arraydecay, %for.end12 ], [ %r.0, %for.inc9 ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %.neg, %originalBB37alteredBB ], [ %i14.0, %originalBB33alteredBB ], [ %i14.0, %originalBB29alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart250 ], [ %75, %originalBB37 ], [ %i14.0, %for.inc20 ], [ %i14.0, %originalBBpart235 ], [ %i14.0, %originalBB33 ], [ %i14.0, %for.body18 ], [ %i14.0, %originalBBpart231 ], [ %i14.0, %originalBB29 ], [ %i14.0, %for.cond15 ], [ 0, %for.end12 ], [ %i14.0, %for.inc9 ], [ %i14.0, %for.body7 ], [ %i14.0, %for.cond5 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 376945645, %originalBB37alteredBB ], [ 1304314971, %originalBB33alteredBB ], [ 1545205324, %originalBB29alteredBB ], [ -609985041, %originalBBalteredBB ], [ -1697798059, %originalBBpart250 ], [ %84, %originalBB37 ], [ %74, %for.inc20 ], [ 2045934206, %originalBBpart235 ], [ %65, %originalBB33 ], [ %55, %for.body18 ], [ %46, %originalBBpart231 ], [ %45, %originalBB29 ], [ %34, %for.cond15 ], [ -1697798059, %for.end12 ], [ 582753218, %for.inc9 ], [ -1742767459, %for.body7 ], [ %25, %for.cond5 ], [ 582753218, %for.end ], [ 424602603, %for.inc ], [ 810193971, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -601137693, i32 -458904416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -609985041, i32 2117676358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %w.0)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1677447742, i32 2117676358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %w.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i4.0, %24
  %25 = select i1 %cmp6, i32 -429989530, i32 -971262141
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %w2.0)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg12 = add i32 %i4.0, 1
  %incdec.ptr11 = getelementptr inbounds i32, i32* %w2.0, i64 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1545205324, i32 -1874308709
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp17 = icmp slt i32 %i14.0, %36
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -356855818, i32 -1874308709
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -684121563, i32 1236445543
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1304314971, i32 -1004086858
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %56 = load i32, i32* %r.0, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 811740509, i32 -1004086858
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 376945645, i32 1385682743
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %75 = add i32 %i14.0, 1
  %incdec.ptr22 = getelementptr inbounds i32, i32* %r.0, i64 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1032468481, i32 1385682743
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %85 to i64
  %add.ptr26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 -1
  %86 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %w.0)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %r.0, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i14.0, 1
  %incdec.ptr22alteredBB = getelementptr inbounds i32, i32* %r.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
