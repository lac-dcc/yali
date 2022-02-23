; ModuleID = 'build_ollvm/programs/64/405.ll'
source_filename = "source-C-CXX/64/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045481260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045481260, label %for.cond
    i32 -687584887, label %for.body
    i32 -1070319227, label %NodeBlock51
    i32 35337711, label %NodeBlock49
    i32 1544852923, label %NodeBlock47
    i32 -1593793417, label %LeafBlock45
    i32 1241667219, label %NodeBlock
    i32 -1856506439, label %LeafBlock
    i32 -612276790, label %sw.bb
    i32 764404696, label %sw.bb2
    i32 -1056654481, label %originalBB
    i32 1665473265, label %originalBBpart2
    i32 -800104979, label %sw.bb4
    i32 -349432908, label %sw.bb5
    i32 1115419055, label %sw.bb7
    i32 -222240037, label %NewDefault
    i32 -351523948, label %sw.epilog
    i32 660053651, label %for.inc
    i32 -2040781442, label %originalBB21
    i32 -1681861112, label %originalBBpart235
    i32 -1978172765, label %for.end
    i32 -1539691476, label %originalBB37
    i32 1369803833, label %originalBBpart239
    i32 673561538, label %if.then
    i32 538932265, label %if.end
    i32 -1398332485, label %if.then13
    i32 1061095661, label %if.end15
    i32 -651836504, label %if.then17
    i32 -80053710, label %originalBB41
    i32 2092509467, label %originalBBpart243
    i32 67129168, label %if.end19
    i32 -454470596, label %originalBBalteredBB
    i32 -1960533198, label %originalBB21alteredBB
    i32 -1750196123, label %originalBB37alteredBB
    i32 -1711433140, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then17, %if.end15, %if.then13, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB21, %for.inc, %sw.epilog, %NewDefault, %sw.bb7, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %90, %originalBBalteredBB ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then17 ], [ %a.0, %if.end15 ], [ %a.0, %if.then13 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB21 ], [ %a.0, %for.inc ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb7 ], [ %30, %sw.bb5 ], [ %a.0, %sw.bb4 ], [ %a.0, %originalBBpart2 ], [ %20, %originalBB ], [ %a.0, %sw.bb2 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock45 ], [ %a.0, %NodeBlock47 ], [ %a.0, %NodeBlock49 ], [ %a.0, %NodeBlock51 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB21 ], [ %b.0, %for.inc ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %31, %sw.bb7 ], [ %b.0, %sw.bb5 ], [ %b.0, %sw.bb4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %sw.bb2 ], [ %.neg, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock45 ], [ %b.0, %NodeBlock47 ], [ %b.0, %NodeBlock49 ], [ %b.0, %NodeBlock51 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %91, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %41, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb2 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock45 ], [ %i.0, %NodeBlock47 ], [ %i.0, %NodeBlock49 ], [ %i.0, %NodeBlock51 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -80053710, %originalBB41alteredBB ], [ -1539691476, %originalBB37alteredBB ], [ -2040781442, %originalBB21alteredBB ], [ -1056654481, %originalBBalteredBB ], [ 67129168, %originalBBpart243 ], [ %89, %originalBB41 ], [ %80, %if.then17 ], [ %71, %if.end15 ], [ 1061095661, %if.then13 ], [ %70, %if.end ], [ 538932265, %if.then ], [ %69, %originalBBpart239 ], [ %68, %originalBB37 ], [ %59, %for.end ], [ -1045481260, %originalBBpart235 ], [ %50, %originalBB21 ], [ %40, %for.inc ], [ 660053651, %sw.epilog ], [ -351523948, %NewDefault ], [ -351523948, %sw.bb7 ], [ -351523948, %sw.bb5 ], [ -351523948, %sw.bb4 ], [ -351523948, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %sw.bb2 ], [ -351523948, %sw.bb ], [ %10, %LeafBlock ], [ %9, %NodeBlock ], [ %8, %LeafBlock45 ], [ %7, %NodeBlock47 ], [ %6, %NodeBlock49 ], [ %5, %NodeBlock51 ], [ -1070319227, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -687584887, i32 -1978172765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j, i32* nonnull %k)
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %2, %3
  store i32 %4, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload58 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot52 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload58, 0
  %5 = select i1 %Pivot52, i32 1241667219, i32 35337711
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload55 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot50 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload55, 1
  %6 = select i1 %Pivot50, i32 -800104979, i32 1544852923
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload54 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot48 = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload54, 2
  %7 = select i1 %Pivot48, i32 -612276790, i32 -1593793417
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf46 = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 2
  %8 = select i1 %SwitchLeaf46, i32 -349432908, i32 -222240037
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload57 = load volatile i32, i32* %sub.reg2mem, align 4
  %Pivot = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload57, -1
  %9 = select i1 %Pivot, i32 -1856506439, i32 764404696
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload56 = load volatile i32, i32* %sub.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload56, -2
  %10 = select i1 %SwitchLeaf, i32 1115419055, i32 -222240037
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1056654481, i32 -454470596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %a.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1665473265, i32 -454470596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %30 = add i32 %a.0, 1
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %31 = add i32 %b.0, 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2040781442, i32 -1960533198
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1681861112, i32 -1960533198
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1539691476, i32 -1750196123
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1369803833, i32 -1750196123
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 673561538, i32 538932265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %a.0, %b.0
  %70 = select i1 %cmp12, i32 -1398332485, i32 1061095661
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %a.0, %b.0
  %71 = select i1 %cmp16, i32 -651836504, i32 67129168
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -80053710, i32 -1711433140
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 66)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2092509467, i32 -1711433140
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
