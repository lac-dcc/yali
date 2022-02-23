; ModuleID = 'build_ollvm/programs/29/2099.ll'
source_filename = "source-C-CXX/29/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -13362868, i32 1871479752
  %9 = select i1 %7, i32 -526450839, i32 1871479752
  %10 = select i1 %7, i32 1222153147, i32 -1156664745
  %11 = select i1 %7, i32 353735669, i32 -1156664745
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -205234449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -205234449, label %for.cond
    i32 626255150, label %for.body
    i32 2141004887, label %if.then
    i32 -1670940806, label %if.else
    i32 1464318248, label %NodeBlock39
    i32 624015889, label %NodeBlock37
    i32 -1322870616, label %NodeBlock35
    i32 1313355372, label %NodeBlock33
    i32 1978574398, label %LeafBlock31
    i32 845291987, label %LeafBlock29
    i32 813204694, label %LeafBlock27
    i32 -1960994499, label %NodeBlock25
    i32 -108037804, label %LeafBlock23
    i32 109334962, label %LeafBlock21
    i32 -1254208777, label %NodeBlock19
    i32 -745691510, label %NodeBlock17
    i32 -249297818, label %NodeBlock15
    i32 513864172, label %LeafBlock13
    i32 175606877, label %LeafBlock11
    i32 -631339901, label %LeafBlock9
    i32 1496404936, label %NodeBlock
    i32 1872530427, label %LeafBlock7
    i32 1982557288, label %LeafBlock
    i32 571625424, label %sw.bb
    i32 353735669, label %originalBB
    i32 1222153147, label %originalBBpart2
    i32 707207498, label %NewDefault
    i32 1592289949, label %sw.default
    i32 503314943, label %sw.epilog
    i32 51487498, label %if.end
    i32 -526450839, label %originalBB3
    i32 -13362868, label %originalBBpart25
    i32 498014047, label %for.inc
    i32 662810136, label %for.end
    i32 -1156664745, label %originalBBalteredBB
    i32 1871479752, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock7, %NodeBlock, %LeafBlock9, %LeafBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %LeafBlock21, %LeafBlock23, %NodeBlock25, %LeafBlock27, %LeafBlock29, %LeafBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.end ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock7 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock9 ], [ %i.0, %LeafBlock11 ], [ %i.0, %LeafBlock13 ], [ %i.0, %NodeBlock15 ], [ %i.0, %NodeBlock17 ], [ %i.0, %NodeBlock19 ], [ %i.0, %LeafBlock21 ], [ %i.0, %LeafBlock23 ], [ %i.0, %NodeBlock25 ], [ %i.0, %LeafBlock27 ], [ %i.0, %LeafBlock29 ], [ %i.0, %LeafBlock31 ], [ %i.0, %NodeBlock33 ], [ %i.0, %NodeBlock35 ], [ %i.0, %NodeBlock37 ], [ %i.0, %NodeBlock39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB3alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart25 ], [ %p.0, %originalBB3 ], [ %p.0, %if.end ], [ %p.0, %sw.epilog ], [ %35, %sw.default ], [ %p.0, %NewDefault ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock7 ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock9 ], [ %p.0, %LeafBlock11 ], [ %p.0, %LeafBlock13 ], [ %p.0, %NodeBlock15 ], [ %p.0, %NodeBlock17 ], [ %p.0, %NodeBlock19 ], [ %p.0, %LeafBlock21 ], [ %p.0, %LeafBlock23 ], [ %p.0, %NodeBlock25 ], [ %p.0, %LeafBlock27 ], [ %p.0, %LeafBlock29 ], [ %p.0, %LeafBlock31 ], [ %p.0, %NodeBlock33 ], [ %p.0, %NodeBlock35 ], [ %p.0, %NodeBlock37 ], [ %p.0, %NodeBlock39 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -526450839, %originalBB3alteredBB ], [ 353735669, %originalBBalteredBB ], [ -205234449, %for.inc ], [ 498014047, %originalBBpart25 ], [ %8, %originalBB3 ], [ %9, %if.end ], [ 51487498, %sw.epilog ], [ 503314943, %sw.default ], [ 1592289949, %NewDefault ], [ 498014047, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %sw.bb ], [ %34, %LeafBlock ], [ %33, %LeafBlock7 ], [ %32, %NodeBlock ], [ %31, %LeafBlock9 ], [ %30, %LeafBlock11 ], [ %29, %LeafBlock13 ], [ %28, %NodeBlock15 ], [ %27, %NodeBlock17 ], [ %26, %NodeBlock19 ], [ %25, %LeafBlock21 ], [ %24, %LeafBlock23 ], [ %23, %NodeBlock25 ], [ %22, %LeafBlock27 ], [ %20, %LeafBlock29 ], [ %19, %LeafBlock31 ], [ %18, %NodeBlock33 ], [ %17, %NodeBlock35 ], [ %16, %NodeBlock37 ], [ %15, %NodeBlock39 ], [ 1464318248, %if.else ], [ 498014047, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 662810136, i32 626255150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp1, i32 2141004887, i32 -1670940806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 57
  %15 = select i1 %Pivot40, i32 -1254208777, i32 624015889
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot38 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 70
  %16 = select i1 %Pivot38, i32 -1960994499, i32 -1322870616
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot36 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 87
  %17 = select i1 %Pivot36, i32 813204694, i32 1313355372
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot34 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 97
  %18 = select i1 %Pivot34, i32 845291987, i32 1978574398
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf32 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 97
  %19 = select i1 %SwitchLeaf32, i32 571625424, i32 707207498
  br label %loopEntry.backedge

LeafBlock29:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf30 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 87
  %20 = select i1 %SwitchLeaf30, i32 571625424, i32 707207498
  br label %loopEntry.backedge

LeafBlock27:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %21 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, -70
  %SwitchLeaf28 = icmp ult i32 %21, 10
  %22 = select i1 %SwitchLeaf28, i32 571625424, i32 707207498
  br label %loopEntry.backedge

NodeBlock25:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot26 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 67
  %23 = select i1 %Pivot26, i32 109334962, i32 -108037804
  br label %loopEntry.backedge

LeafBlock23:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf24 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 67
  %24 = select i1 %SwitchLeaf24, i32 571625424, i32 707207498
  br label %loopEntry.backedge

LeafBlock21:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf22 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 57
  %25 = select i1 %SwitchLeaf22, i32 571625424, i32 707207498
  br label %loopEntry.backedge

NodeBlock19:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot20 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 27
  %26 = select i1 %Pivot20, i32 1496404936, i32 -745691510
  br label %loopEntry.backedge

NodeBlock17:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot18 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 37
  %27 = select i1 %Pivot18, i32 -631339901, i32 -249297818
  br label %loopEntry.backedge

NodeBlock15:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot16 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 47
  %28 = select i1 %Pivot16, i32 175606877, i32 513864172
  br label %loopEntry.backedge

LeafBlock13:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf14 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 47
  %29 = select i1 %SwitchLeaf14, i32 571625424, i32 707207498
  br label %loopEntry.backedge

LeafBlock11:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf12 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 37
  %30 = select i1 %SwitchLeaf12, i32 571625424, i32 707207498
  br label %loopEntry.backedge

LeafBlock9:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf10 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 27
  %31 = select i1 %SwitchLeaf10, i32 571625424, i32 707207498
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 17
  %32 = select i1 %Pivot, i32 1982557288, i32 1872530427
  br label %loopEntry.backedge

LeafBlock7:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf8 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 17
  %33 = select i1 %SwitchLeaf8, i32 571625424, i32 707207498
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 7
  %34 = select i1 %SwitchLeaf, i32 571625424, i32 707207498
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %35 = add i32 %mul, %p.0
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
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
