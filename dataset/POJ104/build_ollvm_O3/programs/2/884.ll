; ModuleID = 'build_ollvm/programs/2/884.ll'
source_filename = "source-C-CXX/2/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67232294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67232294, label %for.cond
    i32 -445510084, label %for.body
    i32 1952499496, label %for.inc
    i32 -901942113, label %originalBB
    i32 824921965, label %originalBBpart2
    i32 -788248415, label %for.end
    i32 1600536565, label %for.cond2
    i32 -1541261930, label %originalBB29
    i32 -450330290, label %originalBBpart231
    i32 1225519723, label %for.body4
    i32 1444207251, label %if.then
    i32 -2101034207, label %for.cond6
    i32 1705332888, label %for.body8
    i32 -1367631635, label %if.then14
    i32 1155094292, label %if.end
    i32 -1603471543, label %for.inc16
    i32 -1014670256, label %for.end18
    i32 603083024, label %if.end19
    i32 757429217, label %for.inc20
    i32 647189596, label %for.end22
    i32 -2091030582, label %originalBB33
    i32 1407261051, label %originalBBpart235
    i32 -714636164, label %if.then24
    i32 1168751679, label %originalBB37
    i32 1132807419, label %originalBBpart239
    i32 81632729, label %if.end26
    i32 -2040301147, label %originalBBalteredBB
    i32 -892369227, label %originalBB29alteredBB
    i32 -417791668, label %originalBB33alteredBB
    i32 -571379998, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.then24, %originalBBpart235, %originalBB33, %for.end22, %for.inc20, %if.end19, %for.end18, %for.inc16, %if.end, %if.then14, %for.body8, %for.cond6, %if.then, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %87, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end22 ], [ %49, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %for.end18 ], [ %48, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %if.then24 ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %for.end22 ], [ %f.0, %for.inc20 ], [ %f.0, %if.end19 ], [ %f.0, %for.end18 ], [ %f.0, %for.inc16 ], [ %f.0, %if.end ], [ 1, %if.then14 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %if.then ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %if.end ], [ 1, %if.then14 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1168751679, %originalBB37alteredBB ], [ -2091030582, %originalBB33alteredBB ], [ -1541261930, %originalBB29alteredBB ], [ -901942113, %originalBBalteredBB ], [ 81632729, %originalBBpart239 ], [ %86, %originalBB37 ], [ %77, %if.then24 ], [ %68, %originalBBpart235 ], [ %67, %originalBB33 ], [ %58, %for.end22 ], [ 1600536565, %for.inc20 ], [ 757429217, %if.end19 ], [ 603083024, %for.end18 ], [ -2101034207, %for.inc16 ], [ -1603471543, %if.end ], [ -1014670256, %if.then14 ], [ %47, %for.body8 ], [ %42, %for.cond6 ], [ -2101034207, %if.then ], [ %41, %for.body4 ], [ %40, %originalBBpart231 ], [ %39, %originalBB29 ], [ %29, %for.cond2 ], [ 1600536565, %for.end ], [ -67232294, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1952499496, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -445510084, i32 -788248415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -901942113, i32 -2040301147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 824921965, i32 -2040301147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1541261930, i32 -892369227
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -450330290, i32 -892369227
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1225519723, i32 647189596
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %f.0, 0
  %41 = select i1 %cmp5, i32 1444207251, i32 603083024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp7, i32 1705332888, i32 -1014670256
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %45 = add i32 %44, %43
  %46 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %45, %46
  %47 = select i1 %cmp13, i32 -1367631635, i32 1155094292
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2091030582, i32 -417791668
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %s.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1407261051, i32 -417791668
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -714636164, i32 81632729
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1168751679, i32 -571379998
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1132807419, i32 -571379998
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
