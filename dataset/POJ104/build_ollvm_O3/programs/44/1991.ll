; ModuleID = 'build_ollvm/programs/44/1991.ll'
source_filename = "source-C-CXX/44/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [52 x i8], align 16
  %b = alloca [52 x i8], align 16
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -690490254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -690490254, label %for.cond
    i32 213307829, label %for.body
    i32 -1807502623, label %if.then
    i32 -226990090, label %for.cond11
    i32 -1104560446, label %originalBB
    i32 1944192763, label %originalBBpart2
    i32 -215005093, label %for.body17
    i32 -817698249, label %if.then26
    i32 893009615, label %if.end
    i32 -1777849845, label %for.inc
    i32 -1803316016, label %originalBB40
    i32 61614850, label %originalBBpart252
    i32 -872898841, label %for.end
    i32 1434365836, label %if.then33
    i32 610716369, label %if.end35
    i32 1490394871, label %if.end36
    i32 -1065885853, label %for.inc37
    i32 -1253823302, label %for.end39
    i32 1454466313, label %originalBB54
    i32 805181329, label %originalBBpart256
    i32 906852832, label %originalBBalteredBB
    i32 1847753617, label %originalBB40alteredBB
    i32 -1799449419, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB54, %for.end39, %for.inc37, %if.end36, %if.end35, %if.then33, %for.end, %originalBBpart252, %originalBB40, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart2, %originalBB, %for.cond11, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %27, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB54 ], [ %c.0, %for.end39 ], [ %48, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then26 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond11 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB54alteredBB ], [ %67, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB54 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.end35 ], [ %n.0, %if.then33 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart252 ], [ %37, %originalBB40 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then26 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond11 ], [ 0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454466313, %originalBB54alteredBB ], [ -1803316016, %originalBB40alteredBB ], [ -1104560446, %originalBBalteredBB ], [ %66, %originalBB54 ], [ %57, %for.end39 ], [ -690490254, %for.inc37 ], [ -1065885853, %if.end36 ], [ 1490394871, %if.end35 ], [ 610716369, %if.then33 ], [ %47, %for.end ], [ -226990090, %originalBBpart252 ], [ %46, %originalBB40 ], [ %36, %for.inc ], [ -1777849845, %if.end ], [ 893009615, %if.then26 ], [ %26, %for.body17 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond11 ], [ -226990090, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %c.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 213307829, i32 -1253823302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %c.0 to i64
  %arrayidx7 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %1, %2
  %3 = select i1 %cmp9, i32 -1807502623, i32 1490394871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1104560446, i32 906852832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv12 = sext i32 %n.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp15 = icmp ugt i64 %call14, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1944192763, i32 906852832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -215005093, i32 -872898841
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %24 = add i32 %n.0, %c.0
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %23, %25
  %26 = select i1 %cmp24, i32 -817698249, i32 893009615
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1803316016, i32 1847753617
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %37 = add i32 %n.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 61614850, i32 1847753617
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv28 = sext i32 %i.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp31 = icmp eq i64 %call30, %conv28
  %47 = select i1 %cmp31, i32 1434365836, i32 610716369
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %48 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1454466313, i32 -1799449419
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 805181329, i32 -1799449419
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
