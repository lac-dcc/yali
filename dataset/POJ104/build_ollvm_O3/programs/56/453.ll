; ModuleID = 'build_ollvm/programs/56/453.ll'
source_filename = "source-C-CXX/56/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [50 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 506086196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 506086196, label %for.cond
    i32 2015548220, label %for.body
    i32 676716553, label %for.cond10
    i32 1361582309, label %for.body13
    i32 -1154126077, label %for.inc
    i32 -817802775, label %for.end
    i32 516944464, label %for.inc21
    i32 -1826595444, label %originalBB
    i32 1756329092, label %originalBBpart2
    i32 -159732996, label %for.end23
    i32 1364464967, label %originalBB33
    i32 -32205538, label %originalBBpart235
    i32 324587519, label %originalBBalteredBB
    i32 -2113859789, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %for.end23, %originalBBpart2, %originalBB, %for.inc21, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB33 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc21 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB33 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %call5, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1364464967, %originalBB33alteredBB ], [ -1826595444, %originalBBalteredBB ], [ %42, %originalBB33 ], [ %33, %for.end23 ], [ 506086196, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc21 ], [ 516944464, %for.end ], [ 676716553, %for.inc ], [ -1154126077, %for.body13 ], [ %3, %for.cond10 ], [ 676716553, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2015548220, i32 -159732996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i32 @suffix(i8* nonnull %arraydecay)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %2 = sub i32 %l.0, %p.0
  %cmp11 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp11, i32 1361582309, i32 -817802775
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %4 to i32
  %putchar10 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1826595444, i32 324587519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1756329092, i32 324587519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1364464967, i32 -2113859789
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -32205538, i32 -2113859789
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @suffix(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 746969555, i32 1514938414
  %11 = select i1 %9, i32 1965545744, i32 1514938414
  %12 = select i1 %9, i32 214413890, i32 17465365
  %13 = select i1 %9, i32 530837872, i32 17465365
  %14 = select i1 %9, i32 -1522825945, i32 237100263
  %15 = select i1 %9, i32 1492611297, i32 237100263
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.04 = phi i32 [ undef, %entry ], [ %p.04.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803954921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803954921, label %NodeBlock
    i32 1520970008, label %LeafBlock11
    i32 1343073762, label %LeafBlock
    i32 -809995018, label %sw.bb
    i32 1492611297, label %originalBB
    i32 -1522825945, label %originalBBpart2
    i32 -493087898, label %sw.bb2
    i32 -1060378207, label %NewDefault
    i32 349134468, label %sw.default
    i32 530837872, label %originalBB3
    i32 214413890, label %originalBBpart25
    i32 209735478, label %sw.epilog
    i32 1965545744, label %originalBB7
    i32 746969555, label %originalBBpart29
    i32 237100263, label %originalBBalteredBB
    i32 17465365, label %originalBB3alteredBB
    i32 1514938414, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %sw.epilog, %originalBBpart25, %originalBB3, %sw.default, %NewDefault, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock11, %NodeBlock
  %p.04.be = phi i32 [ %p.04, %loopEntry ], [ %p.04, %originalBB7alteredBB ], [ %p.04, %originalBB3alteredBB ], [ %p.04, %originalBBalteredBB ], [ %p.0, %originalBB7 ], [ %p.04, %sw.epilog ], [ %p.04, %originalBBpart25 ], [ %p.04, %originalBB3 ], [ %p.04, %sw.default ], [ %p.04, %NewDefault ], [ %p.04, %sw.bb2 ], [ %p.04, %originalBBpart2 ], [ %p.04, %originalBB ], [ %p.04, %sw.bb ], [ %p.04, %LeafBlock ], [ %p.04, %LeafBlock11 ], [ %p.04, %NodeBlock ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ 2, %originalBB3alteredBB ], [ 3, %originalBBalteredBB ], [ %p.0, %originalBB7 ], [ %p.0, %sw.epilog ], [ %p.0, %originalBBpart25 ], [ 2, %originalBB3 ], [ %p.0, %sw.default ], [ %p.0, %NewDefault ], [ 2, %sw.bb2 ], [ %p.0, %originalBBpart2 ], [ 3, %originalBB ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock11 ], [ %p.0, %NodeBlock ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1965545744, %originalBB7alteredBB ], [ 530837872, %originalBB3alteredBB ], [ 1492611297, %originalBBalteredBB ], [ %10, %originalBB7 ], [ %11, %sw.epilog ], [ 209735478, %originalBBpart25 ], [ %12, %originalBB3 ], [ %13, %sw.default ], [ 349134468, %NewDefault ], [ 209735478, %sw.bb2 ], [ 209735478, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb ], [ %18, %LeafBlock ], [ %17, %LeafBlock11 ], [ %16, %NodeBlock ]
  br label %loopEntry

NodeBlock:                                        ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload15 = load volatile i32, i32* %conv1.reg2mem, align 4
  %Pivot = icmp slt i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload15, 114
  %16 = select i1 %Pivot, i32 1343073762, i32 1520970008
  br label %loopEntry.backedge

LeafBlock11:                                      ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %SwitchLeaf12 = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 114
  %17 = select i1 %SwitchLeaf12, i32 -493087898, i32 -1060378207
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload14 = load volatile i32, i32* %conv1.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload14, 103
  %18 = select i1 %SwitchLeaf, i32 -809995018, i32 -1060378207
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i32 %p.04, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
