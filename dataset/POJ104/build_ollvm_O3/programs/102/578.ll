; ModuleID = 'build_ollvm/programs/102/578.ll'
source_filename = "source-C-CXX/102/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %str = alloca [1010 x i8], align 16
  %str2 = alloca [1010 x i8], align 16
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay29 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -676792424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -676792424, label %for.cond
    i32 1740175382, label %if.then
    i32 655843718, label %if.end
    i32 -262450061, label %land.lhs.true
    i32 -981007852, label %if.then15
    i32 1151151658, label %originalBB
    i32 -542618402, label %originalBBpart2
    i32 1976233799, label %if.else
    i32 -1745435348, label %if.end26
    i32 -1577953331, label %for.inc
    i32 1475536142, label %originalBB64
    i32 2132341729, label %originalBBpart280
    i32 1063248303, label %for.end
    i32 -228760163, label %for.cond27
    i32 -1509210666, label %originalBB82
    i32 2066959374, label %originalBBpart284
    i32 -936977940, label %for.body
    i32 -2099829057, label %if.then42
    i32 -1758424906, label %if.else44
    i32 -1784658069, label %if.end49
    i32 865502120, label %originalBB86
    i32 -162620867, label %originalBBpart288
    i32 -975917779, label %for.inc50
    i32 -1852273532, label %for.end52
    i32 1462620310, label %originalBBalteredBB
    i32 617284641, label %originalBB64alteredBB
    i32 -1056267256, label %originalBB82alteredBB
    i32 -1652556124, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart288, %originalBB86, %if.end49, %if.else44, %if.then42, %for.body, %originalBBpart284, %originalBB82, %for.cond27, %for.end, %originalBBpart280, %originalBB64, %for.inc, %if.end26, %if.else, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc50 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end49 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end49 ], [ 1, %if.else44 ], [ %67, %if.then42 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc ], [ %a.0, %if.end26 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB82alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc50 ], [ %j1.0, %originalBBpart288 ], [ %j1.0, %originalBB86 ], [ %j1.0, %if.end49 ], [ %j1.0, %if.else44 ], [ %j1.0, %if.then42 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %for.cond27 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart280 ], [ %35, %originalBB64 ], [ %j1.0, %for.inc ], [ %j1.0, %if.end26 ], [ %j1.0, %if.else ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %if.then15 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865502120, %originalBB86alteredBB ], [ -1509210666, %originalBB82alteredBB ], [ 1475536142, %originalBB64alteredBB ], [ 1151151658, %originalBBalteredBB ], [ -228760163, %for.inc50 ], [ -975917779, %originalBBpart288 ], [ %86, %originalBB86 ], [ %77, %if.end49 ], [ -975917779, %if.else44 ], [ -1784658069, %if.then42 ], [ %66, %for.body ], [ %63, %originalBBpart284 ], [ %62, %originalBB82 ], [ %53, %for.cond27 ], [ -228760163, %for.end ], [ -676792424, %originalBBpart280 ], [ %44, %originalBB64 ], [ %34, %for.inc ], [ -1577953331, %if.end26 ], [ -1745435348, %if.else ], [ -1745435348, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then15 ], [ %5, %land.lhs.true ], [ %3, %if.end ], [ 1063248303, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j1.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 1740175382, i32 655843718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %j1.0 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %j1.0 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp8, i32 -262450061, i32 1976233799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j1.0 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %4, 123
  %5 = select i1 %cmp13, i32 -981007852, i32 1976233799
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1151151658, i32 1462620310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j1.0 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16
  %15 = load i8, i8* %arrayidx17, align 1
  %.neg19 = add i8 %15, -32
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom16
  store i8 %.neg19, i8* %arrayidx21, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -542618402, i32 1462620310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j1.0 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom22
  store i8 %25, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1475536142, i32 617284641
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = add i32 %j1.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2132341729, i32 617284641
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1509210666, i32 -1056267256
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv28 = sext i32 %i.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #3
  %cmp31 = icmp ugt i64 %call30, %conv28
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2066959374, i32 -1056267256
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -936977940, i32 -1852273532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %.neg18 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg18 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom37
  %65 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %64, %65
  %66 = select i1 %cmp40, i32 -2099829057, i32 -1758424906
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %67 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %68 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv47, i32 %a.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 865502120, i32 -1652556124
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -162620867, i32 -1652556124
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j1.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %88 = load i8, i8* %arrayidx17alteredBB, align 1
  %89 = add i8 %88, -32
  %arrayidx21alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom16alteredBB
  store i8 %89, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
