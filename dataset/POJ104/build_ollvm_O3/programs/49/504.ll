; ModuleID = 'build_ollvm/programs/49/504.ll'
source_filename = "source-C-CXX/49/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -327733992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -327733992, label %for.cond
    i32 -1765387486, label %originalBB
    i32 1043047878, label %originalBBpart2
    i32 1240420232, label %for.body
    i32 -1709325367, label %NodeBlock78
    i32 1272915758, label %NodeBlock76
    i32 -2051712901, label %NodeBlock74
    i32 -564612894, label %LeafBlock72
    i32 1999491388, label %LeafBlock70
    i32 -563702432, label %NodeBlock68
    i32 2074297053, label %LeafBlock66
    i32 225048256, label %LeafBlock64
    i32 -2144096271, label %NodeBlock62
    i32 -2024844314, label %NodeBlock
    i32 1833807175, label %LeafBlock
    i32 -1791343668, label %sw.bb
    i32 -506962135, label %sw.bb1
    i32 -1382929920, label %originalBB8
    i32 -788830603, label %originalBBpart210
    i32 -2017120274, label %sw.bb2
    i32 -867633608, label %originalBB12
    i32 25743546, label %originalBBpart214
    i32 -149630421, label %NewDefault
    i32 1339823502, label %sw.default
    i32 872887053, label %sw.epilog
    i32 -182052204, label %originalBB16
    i32 -1516651936, label %originalBBpart260
    i32 -1367801551, label %if.then
    i32 2065411188, label %if.end
    i32 1905978572, label %for.inc
    i32 2024019703, label %for.end
    i32 -700742169, label %originalBBalteredBB
    i32 -1013707054, label %originalBB8alteredBB
    i32 -87217323, label %originalBB12alteredBB
    i32 -1150605688, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB16, %sw.epilog, %sw.default, %NewDefault, %originalBBpart214, %originalBB12, %sw.bb2, %originalBBpart210, %originalBB8, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock62, %LeafBlock64, %LeafBlock66, %NodeBlock68, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB16 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %sw.bb2 ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock62 ], [ %i.0, %LeafBlock64 ], [ %i.0, %LeafBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %LeafBlock70 ], [ %i.0, %LeafBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB16alteredBB ], [ 28, %originalBB12alteredBB ], [ 31, %originalBB8alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %originalBBpart260 ], [ %day.0, %originalBB16 ], [ %day.0, %sw.epilog ], [ 30, %sw.default ], [ %day.0, %NewDefault ], [ %day.0, %originalBBpart214 ], [ 28, %originalBB12 ], [ %day.0, %sw.bb2 ], [ %day.0, %originalBBpart210 ], [ 31, %originalBB8 ], [ %day.0, %sw.bb1 ], [ 0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock62 ], [ %day.0, %LeafBlock64 ], [ %day.0, %LeafBlock66 ], [ %day.0, %NodeBlock68 ], [ %day.0, %LeafBlock70 ], [ %day.0, %LeafBlock72 ], [ %day.0, %NodeBlock74 ], [ %day.0, %NodeBlock76 ], [ %day.0, %NodeBlock78 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %90, %originalBB16alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBB8alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart260 ], [ %76, %originalBB16 ], [ %s.0, %sw.epilog ], [ %s.0, %sw.default ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart214 ], [ %s.0, %originalBB12 ], [ %s.0, %sw.bb2 ], [ %s.0, %originalBBpart210 ], [ %s.0, %originalBB8 ], [ %s.0, %sw.bb1 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock62 ], [ %s.0, %LeafBlock64 ], [ %s.0, %LeafBlock66 ], [ %s.0, %NodeBlock68 ], [ %s.0, %LeafBlock70 ], [ %s.0, %LeafBlock72 ], [ %s.0, %NodeBlock74 ], [ %s.0, %NodeBlock76 ], [ %s.0, %NodeBlock78 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -182052204, %originalBB16alteredBB ], [ -867633608, %originalBB12alteredBB ], [ -1382929920, %originalBB8alteredBB ], [ -1765387486, %originalBBalteredBB ], [ -327733992, %for.inc ], [ 1905978572, %if.end ], [ 2065411188, %if.then ], [ %89, %originalBBpart260 ], [ %88, %originalBB16 ], [ %75, %sw.epilog ], [ 872887053, %sw.default ], [ 1339823502, %NewDefault ], [ 872887053, %originalBBpart214 ], [ %66, %originalBB12 ], [ %57, %sw.bb2 ], [ 872887053, %originalBBpart210 ], [ %48, %originalBB8 ], [ %39, %sw.bb1 ], [ 872887053, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock62 ], [ %27, %LeafBlock64 ], [ %26, %LeafBlock66 ], [ %25, %NodeBlock68 ], [ %24, %LeafBlock70 ], [ %22, %LeafBlock72 ], [ %21, %NodeBlock74 ], [ %20, %NodeBlock76 ], [ %19, %NodeBlock78 ], [ -1709325367, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1765387486, i32 -700742169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1043047878, i32 -700742169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1240420232, i32 2024019703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 4
  %19 = select i1 %Pivot79, i32 -2144096271, i32 1272915758
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 8
  %20 = select i1 %Pivot77, i32 -563702432, i32 -2051712901
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 11
  %21 = select i1 %Pivot75, i32 1999491388, i32 -564612894
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %22 = select i1 %SwitchLeaf73, i32 -506962135, i32 -149630421
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %23 = and i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, -2
  %SwitchLeaf71 = icmp eq i32 %23, 8
  %24 = select i1 %SwitchLeaf71, i32 -506962135, i32 -149630421
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 6
  %25 = select i1 %Pivot69, i32 225048256, i32 2074297053
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 6
  %26 = select i1 %SwitchLeaf67, i32 -506962135, i32 -149630421
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 4
  %27 = select i1 %SwitchLeaf65, i32 -506962135, i32 -149630421
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 2
  %28 = select i1 %Pivot63, i32 1833807175, i32 -2024844314
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 3
  %29 = select i1 %Pivot, i32 -506962135, i32 -2017120274
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 1
  %30 = select i1 %SwitchLeaf, i32 -1791343668, i32 -149630421
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1382929920, i32 -1013707054
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -788830603, i32 -1013707054
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -867633608, i32 -87217323
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 25743546, i32 -87217323
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -182052204, i32 -1150605688
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %76 = add i32 %s.0, %day.0
  %77 = add i32 %76, 12
  %rem = srem i32 %77, 7
  %78 = load i32, i32* %w, align 4
  %79 = add i32 %78, %rem
  %rem5 = srem i32 %79, 7
  %cmp6 = icmp eq i32 %rem5, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1516651936, i32 -1150605688
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %89 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1367801551, i32 2065411188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %s.0, %day.0
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
