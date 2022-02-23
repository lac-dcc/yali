; ModuleID = 'build_ollvm/programs/60/318.ll'
source_filename = "source-C-CXX/60/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Y.0 = phi i32 [ undef, %entry ], [ %Y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -227691372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -227691372, label %for.cond
    i32 2054079769, label %originalBB
    i32 836790795, label %originalBBpart2
    i32 351687523, label %for.body
    i32 2049195406, label %for.inc
    i32 1673647951, label %originalBB23
    i32 -585810310, label %originalBBpart235
    i32 -287273476, label %for.end
    i32 1448152416, label %for.cond2
    i32 -72802879, label %for.body5
    i32 432369922, label %for.cond6
    i32 184506980, label %for.body10
    i32 1894388513, label %for.inc11
    i32 201456944, label %originalBB37
    i32 -387882017, label %originalBBpart250
    i32 173378621, label %for.end13
    i32 -508172668, label %for.inc15
    i32 -1738986952, label %for.end17
    i32 -1639936916, label %originalBBalteredBB
    i32 -1764529846, label %originalBB23alteredBB
    i32 1589798567, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc15, %for.end13, %originalBBpart250, %originalBB37, %for.inc11, %for.body10, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart235, %originalBB23, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %Y.0.be = phi i32 [ %Y.0, %loopEntry ], [ %69, %originalBB37alteredBB ], [ %Y.0, %originalBB23alteredBB ], [ %Y.0, %originalBBalteredBB ], [ %Y.0, %for.inc15 ], [ %Y.0, %for.end13 ], [ %Y.0, %originalBBpart250 ], [ %58, %originalBB37 ], [ %Y.0, %for.inc11 ], [ %Y.0, %for.body10 ], [ %Y.0, %for.cond6 ], [ 3, %for.body5 ], [ %Y.0, %for.cond2 ], [ %Y.0, %for.end ], [ %Y.0, %originalBBpart235 ], [ %Y.0, %originalBB23 ], [ %Y.0, %for.inc ], [ %Y.0, %for.body ], [ %Y.0, %originalBBpart2 ], [ %Y.0, %originalBB ], [ %Y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %68, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart235 ], [ %33, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc15 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB37 ], [ %a.0, %for.inc11 ], [ %b.0, %for.body10 ], [ %a.0, %for.cond6 ], [ 1, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB23 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc15 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB37 ], [ %b.0, %for.inc11 ], [ %48, %for.body10 ], [ %b.0, %for.cond6 ], [ 1, %for.body5 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB23 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB23alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc15 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB37 ], [ %c.0, %for.inc11 ], [ %48, %for.body10 ], [ %c.0, %for.cond6 ], [ 1, %for.body5 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB23 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201456944, %originalBB37alteredBB ], [ 1673647951, %originalBB23alteredBB ], [ 2054079769, %originalBBalteredBB ], [ 1448152416, %for.inc15 ], [ -508172668, %for.end13 ], [ 432369922, %originalBBpart250 ], [ %67, %originalBB37 ], [ %57, %for.inc11 ], [ 1894388513, %for.body10 ], [ %47, %for.cond6 ], [ 432369922, %for.body5 ], [ %45, %for.cond2 ], [ 1448152416, %for.end ], [ -227691372, %originalBBpart235 ], [ %42, %originalBB23 ], [ %32, %for.inc ], [ 2049195406, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2054079769, i32 -1639936916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 836790795, i32 -1639936916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 351687523, i32 -287273476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %23 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1673647951, i32 -1764529846
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -585810310, i32 -1764529846
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp4.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp4.not, i32 -1738986952, i32 -72802879
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %Y.0, %46
  %47 = select i1 %cmp9.not, i32 173378621, i32 184506980
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %48 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 201456944, i32 1589798567
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %58 = add i32 %Y.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -387882017, i32 1589798567
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %Y.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
