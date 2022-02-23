; ModuleID = 'build_ollvm/programs/32/2625.ll'
source_filename = "source-C-CXX/32/2625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv7.reg2mem = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177023593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177023593, label %for.cond
    i32 -955891098, label %for.body
    i32 -385442769, label %originalBB
    i32 -11584746, label %originalBBpart2
    i32 2055743601, label %for.cond2
    i32 -829853165, label %for.body6
    i32 2021361118, label %NodeBlock33
    i32 585817678, label %NodeBlock31
    i32 -2069055296, label %LeafBlock29
    i32 -1827638415, label %LeafBlock27
    i32 199319141, label %NodeBlock
    i32 494107325, label %LeafBlock25
    i32 -1622322559, label %LeafBlock
    i32 -474272120, label %sw.bb
    i32 -390205883, label %sw.bb8
    i32 1554682098, label %sw.bb9
    i32 -328014223, label %sw.bb10
    i32 2024023345, label %NewDefault
    i32 59705062, label %sw.epilog
    i32 2050558044, label %originalBB17
    i32 -682620268, label %originalBBpart219
    i32 806587075, label %for.inc
    i32 472806267, label %for.end
    i32 6706222, label %originalBB21
    i32 131229515, label %originalBBpart223
    i32 1203681291, label %for.inc14
    i32 778546717, label %for.end16
    i32 774140727, label %originalBBalteredBB
    i32 143869804, label %originalBB17alteredBB
    i32 2036632546, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %sw.epilog, %NewDefault, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %LeafBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc14 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ 67, %sw.bb10 ], [ 71, %sw.bb9 ], [ 65, %sw.bb8 ], [ 84, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %LeafBlock25 ], [ %t.0, %NodeBlock ], [ %t.0, %LeafBlock27 ], [ %t.0, %LeafBlock29 ], [ %t.0, %NodeBlock31 ], [ %t.0, %NodeBlock33 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc14 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock25 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock27 ], [ %i.0, %LeafBlock29 ], [ %i.0, %NodeBlock31 ], [ %i.0, %NodeBlock33 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.end ], [ %.neg7, %for.inc ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb10 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb8 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock25 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock27 ], [ %j.0, %LeafBlock29 ], [ %j.0, %NodeBlock31 ], [ %j.0, %NodeBlock33 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6706222, %originalBB21alteredBB ], [ 2050558044, %originalBB17alteredBB ], [ -385442769, %originalBBalteredBB ], [ 177023593, %for.inc14 ], [ 1203681291, %originalBBpart223 ], [ %64, %originalBB21 ], [ %55, %for.end ], [ 2055743601, %for.inc ], [ 806587075, %originalBBpart219 ], [ %46, %originalBB17 ], [ %37, %sw.epilog ], [ 59705062, %NewDefault ], [ 59705062, %sw.bb10 ], [ 59705062, %sw.bb9 ], [ 59705062, %sw.bb8 ], [ 59705062, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock25 ], [ %26, %NodeBlock ], [ %25, %LeafBlock27 ], [ %24, %LeafBlock29 ], [ %23, %NodeBlock31 ], [ %22, %NodeBlock33 ], [ 2021361118, %for.body6 ], [ %20, %for.cond2 ], [ 2055743601, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 778546717, i32 -955891098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -385442769, i32 774140727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %a)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -11584746, i32 774140727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  %20 = select i1 %cmp4, i32 -829853165, i32 472806267
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %21 to i32
  store i32 %conv7, i32* %conv7.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload41 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot34 = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload41, 71
  %22 = select i1 %Pivot34, i32 199319141, i32 585817678
  br label %loopEntry.backedge

NodeBlock31:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload37 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot32 = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload37, 84
  %23 = select i1 %Pivot32, i32 -1827638415, i32 -2069055296
  br label %loopEntry.backedge

LeafBlock29:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf30 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload, 84
  %24 = select i1 %SwitchLeaf30, i32 -390205883, i32 2024023345
  br label %loopEntry.backedge

LeafBlock27:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload36 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf28 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload36, 71
  %25 = select i1 %SwitchLeaf28, i32 -328014223, i32 2024023345
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload40 = load volatile i32, i32* %conv7.reg2mem, align 4
  %Pivot = icmp slt i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload40, 67
  %26 = select i1 %Pivot, i32 -1622322559, i32 494107325
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload38 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload38, 67
  %27 = select i1 %SwitchLeaf26, i32 1554682098, i32 2024023345
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload39 = load volatile i32, i32* %conv7.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload39, 65
  %28 = select i1 %SwitchLeaf, i32 -474272120, i32 2024023345
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2050558044, i32 143869804
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %conv11 = sext i8 %t.0 to i32
  %putchar8 = call i32 @putchar(i32 %conv11)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -682620268, i32 143869804
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 6706222, i32 2036632546
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 131229515, i32 2036632546
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %a)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %conv11alteredBB = sext i8 %t.0 to i32
  %putchar5 = call i32 @putchar(i32 %conv11alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
