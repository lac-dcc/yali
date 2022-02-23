; ModuleID = 'build_ollvm/programs/32/2987.ll'
source_filename = "source-C-CXX/32/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv8.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i8 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1679397824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1679397824, label %for.cond
    i32 -1389375001, label %for.body
    i32 -370825926, label %for.cond4
    i32 1219073710, label %for.body7
    i32 352847416, label %NodeBlock43
    i32 -1608424622, label %NodeBlock41
    i32 -1273651054, label %LeafBlock39
    i32 322935639, label %LeafBlock37
    i32 1222743135, label %NodeBlock
    i32 -435677045, label %LeafBlock35
    i32 -695279871, label %LeafBlock
    i32 626534808, label %sw.bb
    i32 -1351381264, label %sw.bb9
    i32 -485534299, label %sw.bb10
    i32 500898153, label %originalBB
    i32 -27698868, label %originalBBpart2
    i32 1657244119, label %sw.bb11
    i32 2114119073, label %NewDefault
    i32 603075614, label %sw.epilog
    i32 -181308959, label %for.inc
    i32 -1200251579, label %originalBB18
    i32 337459420, label %originalBBpart233
    i32 1632904244, label %for.end
    i32 -1754208539, label %for.inc15
    i32 -602639102, label %for.end17
    i32 974627702, label %originalBBalteredBB
    i32 -1876325658, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart233, %originalBB18, %for.inc, %sw.epilog, %NewDefault, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb10, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock35, %NodeBlock, %LeafBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock35 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock37 ], [ %i.0, %LeafBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %NodeBlock43 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB18alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc15 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart233 ], [ %len.0, %originalBB18 ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %NewDefault ], [ %len.0, %sw.bb11 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %sw.bb10 ], [ %len.0, %sw.bb9 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock35 ], [ %len.0, %NodeBlock ], [ %len.0, %LeafBlock37 ], [ %len.0, %LeafBlock39 ], [ %len.0, %NodeBlock41 ], [ %len.0, %NodeBlock43 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %48, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %38, %originalBB18 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb10 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock35 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock37 ], [ %j.0, %LeafBlock39 ], [ %j.0, %NodeBlock41 ], [ %j.0, %NodeBlock43 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i8 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB18alteredBB ], [ 67, %originalBBalteredBB ], [ %ans.0, %for.inc15 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart233 ], [ %ans.0, %originalBB18 ], [ %ans.0, %for.inc ], [ %ans.0, %sw.epilog ], [ %ans.0, %NewDefault ], [ 71, %sw.bb11 ], [ %ans.0, %originalBBpart2 ], [ 67, %originalBB ], [ %ans.0, %sw.bb10 ], [ 65, %sw.bb9 ], [ 84, %sw.bb ], [ %ans.0, %LeafBlock ], [ %ans.0, %LeafBlock35 ], [ %ans.0, %NodeBlock ], [ %ans.0, %LeafBlock37 ], [ %ans.0, %LeafBlock39 ], [ %ans.0, %NodeBlock41 ], [ %ans.0, %NodeBlock43 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200251579, %originalBB18alteredBB ], [ 500898153, %originalBBalteredBB ], [ -1679397824, %for.inc15 ], [ -1754208539, %for.end ], [ -370825926, %originalBBpart233 ], [ %47, %originalBB18 ], [ %37, %for.inc ], [ -181308959, %sw.epilog ], [ 603075614, %NewDefault ], [ 603075614, %sw.bb11 ], [ 603075614, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %sw.bb10 ], [ 603075614, %sw.bb9 ], [ 603075614, %sw.bb ], [ %10, %LeafBlock ], [ %9, %LeafBlock35 ], [ %8, %NodeBlock ], [ %7, %LeafBlock37 ], [ %6, %LeafBlock39 ], [ %5, %NodeBlock41 ], [ %4, %NodeBlock43 ], [ 352847416, %for.body7 ], [ %2, %for.cond4 ], [ -370825926, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1389375001, i32 -602639102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp5, i32 1219073710, i32 1632904244
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload51 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot44 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload51, 71
  %4 = select i1 %Pivot44, i32 1222743135, i32 -1608424622
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot42 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload47, 84
  %5 = select i1 %Pivot42, i32 322935639, i32 -1273651054
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf40 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %6 = select i1 %SwitchLeaf40, i32 -1351381264, i32 2114119073
  br label %loopEntry.backedge

LeafBlock37:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf38 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload46, 71
  %7 = select i1 %SwitchLeaf38, i32 -485534299, i32 2114119073
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload50 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload50, 67
  %8 = select i1 %Pivot, i32 -695279871, i32 -435677045
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload48 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf36 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload48, 67
  %9 = select i1 %SwitchLeaf36, i32 1657244119, i32 2114119073
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload49 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload49, 65
  %10 = select i1 %SwitchLeaf, i32 626534808, i32 2114119073
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 500898153, i32 974627702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -27698868, i32 974627702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %conv12 = sext i8 %ans.0 to i32
  %putchar5 = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1200251579, i32 -1876325658
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 337459420, i32 -1876325658
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
